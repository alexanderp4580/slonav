/* mbed Microcontroller Library
 *******************************************************************************
 * Copyright (c) 2016, STMicroelectronics
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. Neither the name of STMicroelectronics nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *******************************************************************************
 */
#include "sleep_api.h"
#include "rtc_api_hal.h"

#if DEVICE_SLEEP

#include "cmsis.h"


void sleep(void)
{
    // Stop HAL systick
    HAL_SuspendTick();
    // Request to enter SLEEP mode
    HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFI);
    // Restart HAL systick
    HAL_ResumeTick();
}

void deepsleep(void)
{
    // Stop HAL systick
    HAL_SuspendTick();

    // Request to enter STOP mode with regulator in low power mode
#if TARGET_STM32L4
    if (__HAL_RCC_PWR_IS_CLK_ENABLED()) {
        HAL_PWREx_EnableLowPowerRunMode();
        HAL_PWREx_EnterSTOP2Mode(PWR_STOPENTRY_WFI);
        HAL_PWREx_DisableLowPowerRunMode();
    } else {
        __HAL_RCC_PWR_CLK_ENABLE();
        HAL_PWREx_EnableLowPowerRunMode();
        HAL_PWREx_EnterSTOP2Mode(PWR_STOPENTRY_WFI);
        HAL_PWREx_DisableLowPowerRunMode();
        __HAL_RCC_PWR_CLK_DISABLE();
    }
#else /* TARGET_STM32L4 */
    HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
#endif /* TARGET_STM32L4 */

    // Restart HAL systick
    HAL_ResumeTick();

    // After wake-up from STOP reconfigure the PLL
    SetSysClock();

#if DEVICE_LOWPOWERTIMER
    rtc_synchronize();
#endif
}

#endif
