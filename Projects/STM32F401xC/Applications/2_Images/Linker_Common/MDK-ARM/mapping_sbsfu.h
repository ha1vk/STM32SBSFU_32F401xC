/**
  ******************************************************************************
  * @file    mapping_sbsfu.h
  * @author  MCD Application Team
  * @brief   This file contains definitions for SBSFU mapping
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2017 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file in
  * the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef MAPPING_SBSFU_H
#define MAPPING_SBSFU_H

/* SE Code region */
#define VECTOR_SIZE                         0x200
#define ROM_START                           0x08000000
#define SE_CODE_REGION_ROM_START            (ROM_START + VECTOR_SIZE)
#define SE_CALLGATE_REGION_ROM_START        (SE_CODE_REGION_ROM_START + 0x4) 
#define SE_CALLGATE_REGION_ROM_END          (SE_CODE_REGION_ROM_START + 0x1FF)

/* SE key region */
#define SE_KEY_REGION_ROM_START             (SE_CALLGATE_REGION_ROM_END + 0x1)
#define SE_KEY_REGION_ROM_END               (SE_KEY_REGION_ROM_START+ 0xFF)

/* SE Startup: call before enabling protection */
#define SE_STARTUP_REGION_ROM_START         (SE_KEY_REGION_ROM_END + 0x1)
#define SE_CODE_NOKEY_REGION_ROM_START      (SE_STARTUP_REGION_ROM_START + 0x100)
/* Aligned SE End at the end of the 1st 32Kbytes of flash, MPU protection isolation required a fix size */
#define SE_CODE_REGION_ROM_END              0x08007FFF

/* SE IF ROM: used to locate Secure Engine interface code */
#define SE_IF_REGION_ROM_START              (SE_CODE_REGION_ROM_END + 0x1)
#define SE_IF_REGION_ROM_END                (SE_IF_REGION_ROM_START + 0x9FF)

/* SBSFU Code region */
#define SB_REGION_ROM_START                 (SE_IF_REGION_ROM_END + 0x1)
/* Aligned SBSFU  end at the end of the 1st 128Kbytes of FLASH, MPU protection isolation constraints */
#define SB_REGION_ROM_END                   0x0801FFFF

/* ROM regions size definition */
#define SE_CALLGATE_REGION_ROM_SIZE         (SE_CALLGATE_REGION_ROM_END - SE_CODE_REGION_ROM_START + 0x1)
#define SE_KEY_REGION_ROM_SIZE              (SE_KEY_REGION_ROM_END - SE_KEY_REGION_ROM_START + 0x1)
#define SE_ROM_REGION_SIZE                  (SE_CODE_REGION_ROM_END - SE_CODE_NOKEY_REGION_ROM_START + 0x1)
#define SE_IF_ROM_REGION_SIZE               (SE_IF_REGION_ROM_END - SE_IF_REGION_ROM_START + 0x1)
#define SB_ROM_REGION_SIZE                  (SB_REGION_ROM_END - SB_REGION_ROM_START + 0x1)
                        
/*                              RAM section                                   */
/* SE RAM2 region */
/* it is protected by MPU which requires an  alignment  on a MPU possible subregion is required*/
#define SE_REGION_RAM_START               0x20000000
#define SE_REGION_RAM_STACK_TOP           0x20000400
#define SE_REGION_RAM_END                 0x20000FFF

/* SBSFU RAM1 region */
#define SB_REGION_RAM_START               (SE_REGION_RAM_END + 0x1)
#define SB_REGION_RAM_END                 0x2003FFEF

/* Shared RAM for Image State Handling */
#define SB_FWIMG_STATE_REGION_RAM_START   (SB_REGION_RAM_END + 1)
#define SB_FWIMG_STATE_REGION_RAM_END     0x2003FFFF

#define SE_RAM_REGION_START               (SE_REGION_RAM_STACK_TOP)
#define SE_RAM_REGION_SIZE                (SE_REGION_RAM_END - SE_REGION_RAM_STACK_TOP + 0x1)
#define SB_RAM_REGION_SIZE                (SB_REGION_RAM_END - SB_REGION_RAM_START + 0x1)
#define SB_FWIMG_STATE_RAM_REGION_SIZE    (SB_FWIMG_STATE_REGION_RAM_END - SB_FWIMG_STATE_REGION_RAM_START + 0x1)

#endif

