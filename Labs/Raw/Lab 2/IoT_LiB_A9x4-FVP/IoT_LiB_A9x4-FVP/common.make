# Copyright (c) 2007-2011 ARM, Inc.  All rights reserved.
#

# ---------- Arm Compiler 6 tool paths ----------
# copy the path to your AC-6 bin
ARMCLANG_BIN := C:/Progra~1/ArmCompilerforEmbedded6.24/bin/

QUIET       ?= @
OPT_LEVEL   ?= 2
CODE_TYPE   ?= arm         
DEBUG_FLAGS ?= -g
APP         ?= app.axf


CPU_CLANG ?= cortex-a9
CPU_ASM   ?= Cortex-A9

ifeq ($(QUIET),@)
PROGRESS = @echo Compiling $<...
endif

# ---------- Tools (AC6) ----------
CC      = "$(ARMCLANG_BIN)/armclang.exe"
ASM     = "$(ARMCLANG_BIN)/armasm.exe"
LINK    = "$(ARMCLANG_BIN)/armlink.exe"
AR      = "$(ARMCLANG_BIN)/armar.exe"
FROMELF = "$(ARMCLANG_BIN)/fromelf.exe"


export PATH := $(ARMCLANG_BIN);$(PATH)

# ---------- Project layout ----------
SRC_DIR     = src
LIB_SRC_DIR = ../ARM
OBJ_DIR     = obj

# ---------- Shell utils ----------
ifeq ($(OS),Windows_NT)
RM_FILE = if exist $(1) del /q $(1)
RM_DIR  = if exist $(1) rmdir /s /q $(1)
MK_DIR  = mkdir
else
RM_FILE = /bin/rm -f $(1)
RM_DIR  = /bin/rm -rf $(1)
MK_DIR  = /bin/mkdir -p
endif

# ---------- Flags ----------

ifeq ($(CODE_TYPE),thumb)
  MARCH := -mthumb
else
  MARCH := -marm
endif

INCLUDES   = -I$(SRC_DIR) -I$(LIB_SRC_DIR)


C_DEPFLAGS = -MMD -MP -MF $@.d
A_DEPFLAGS = --depend=$@.d --depend_format=unix_escaped

TARGET := --target=arm-arm-none-eabi


CFLAGS = $(TARGET) $(MARCH) $(DEBUG_FLAGS) -O$(OPT_LEVEL) -mcpu=$(CPU_CLANG) -fno-builtin $(DEFINES) $(INCLUDES) $(C_DEPFLAGS) $(SUPPRESS)
AFLAGS = $(DEBUG_FLAGS) --cpu=$(CPU_ASM) --apcs=/interwork $(A_DEPFLAGS) $(SUPPRESS)


LFLAGS = --scatter=scatter.scat --entry=Vectors --diag_suppress=6329

# ---------- Sources / Objects ----------
APP_C_SRC    := $(wildcard $(SRC_DIR)/*.c)
APP_ASM_SRC  := $(wildcard $(SRC_DIR)/*.s)
LIB_C_SRC    := $(wildcard $(LIB_SRC_DIR)/*.c)
LIB_ASM_SRC  := $(wildcard $(LIB_SRC_DIR)/*.s)

OBJ_FILES := $(APP_C_SRC:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o) \
             $(APP_ASM_SRC:$(SRC_DIR)/%.s=$(OBJ_DIR)/%.o) \
             $(LIB_C_SRC:$(LIB_SRC_DIR)/%.c=$(OBJ_DIR)/%.o) \
             $(LIB_ASM_SRC:$(LIB_SRC_DIR)/%.s=$(OBJ_DIR)/%.o)
DEP_FILES := $(OBJ_FILES:%=%.d)

VPATH = $(SRC_DIR):$(LIB_SRC_DIR)

.PHONY: all clean

# ---------- Rules ----------
all: $(APP)

$(APP): $(OBJ_DIR) $(OBJ_FILES) scatter.scat
	@echo Linking $@
	$(QUIET) $(LINK) $(LFLAGS) --output $@ $(OBJ_FILES)
	@echo Done.

clean:
	- $(call RM_DIR,$(OBJ_DIR))
	- $(call RM_FILE,$(APP))

$(OBJ_DIR):
	$(MK_DIR) $@

$(OBJ_DIR)/%.o : %.c makefile
	$(PROGRESS)
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $<

$(OBJ_DIR)/%.o : %.s makefile
	$(PROGRESS)
	$(QUIET) $(ASM) $(AFLAGS) -o $@ $<

-include $(DEP_FILES)
