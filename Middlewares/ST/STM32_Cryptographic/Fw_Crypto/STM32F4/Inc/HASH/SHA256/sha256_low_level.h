/**
  ******************************************************************************
  * @file    sha256_low_level.h
  * @author  MCD Application Team
  * @brief   SHA-256 core functions
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2015 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SHA256_LOW_LEVEL_H__
#define __SHA256_LOW_LEVEL_H__

#ifdef __cplusplus
extern "C"
{
#endif


  /* Exported functions ------------------------------------------------------- */
  /* SHA-256 Initialize new context */
  void SHA256Init  (SHA256ctx_stt* P_pSHA256ctx);
  /* SHA-256 finalization function */
  void SHA256Final (SHA256ctx_stt* P_pSHA256ctx, \
                    uint8_t *P_pDigest);


#ifdef __cplusplus
}
#endif

#endif  /*__SHA256_LOW_LEVEL_H__*/

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
