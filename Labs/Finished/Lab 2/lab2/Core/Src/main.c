/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/*
 * main.c - Lab 2 (String Functions in Assembly)
 */

#include "stm32f4xx.h"   // optional include, gives you register defs (safe to leave in)

/* -------------------------------------------------------------------
 * Assembly string functions
 * -------------------------------------------------------------------*/

extern void my_strcpy(const char *src, char *dst);
extern void my_capitalize(char *str);
extern void my_strrev(const char *str);

/* -------------------------------------------------------------------
 * Main program
 * -------------------------------------------------------------------*/
int main(void)
{
    const char a[] = "Hello world!";
    char b[20];
    //const char c[] = "abc";

    my_strcpy(a, b);      // Copy string a → b
    //my_capitalize(b);     // Capitalize b
    my_strrev(b);         // Reverse string c

    while (1) {

    }
}
