# Build with Arm Compiler 6 (armclang)

APP        = IoT-LiB-Cortex-A9x4-FVP.axf
OPT_LEVEL  = 1
CODE_TYPE  = thumb
# 兩種 CPU 名稱分別提供給 armclang / armasm（common.make 已處理）
CPU_CLANG  = cortex-a9
CPU_ASM    = Cortex-A9
DEFINES    = -DSTANDALONE -DSMP

# AC6 路徑（你的實際安裝）
ARMCLANG_BIN := C:/Program Files/Arm/Development Studio 2025.0-1/sw/ARMCompiler6.24/bin

include common.make