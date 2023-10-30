#include <unistd.h>
#include "driver/gpio.h"
#include "LED.h"
const gpio_num_t LED1 = GPIO_NUM_22;

void app_main(void)
{
    LED_Init();
    while (true)
    {
        LED_On();
        usleep(500000);
        LED_Off();
        usleep(500000);
    }
}