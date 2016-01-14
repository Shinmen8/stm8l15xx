/**
  GPIO toggle example 
	
  */ 
	
/* Includes ------------------------------------------------------------------*/
#include "stm8l15x.h"






/* Includes ------------------------------------------------------------------*/
#include "stm8l15x.h"

void Delay (uint16_t nCount);


void main(void)
{
  /* Initialize LEDs mounted on STM8L152X-EVAL board */
  GPIO_Init(GPIOC, GPIO_Pin_7, GPIO_Mode_Out_PP_Low_Fast);

  while (1)
  {
    /* Toggle LEDs LD1..LD4 */
    GPIO_ToggleBits(GPIOC, GPIO_Pin_7);
    Delay(0xFFFF);
  }
}



/**
  * @brief  Inserts a delay time.
  * @param  nCount: specifies the delay time length.
  * @retval None
  */
void Delay(__IO uint16_t nCount)
{
  /* Decrement nCount value */
  while (nCount != 0)
  {
    nCount--;
  }
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* Infinite loop */
  while (1)
  {}
}
#endif

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
