/********************************************************************************
 * MODULE : EXTERNAL EEPROM
 * File Name: external_eeprom.h
 * Description:Header file for EXTERNAL EEPROM
 * Created on: Oct 24, 2021
 * Author: Philo
 ********************************************************************************/


#ifndef EXTERNAL_EEPROM_H_
#define EXTERNAL_EEPROM_H_

#include "std_types.h"
/*******************************************************************************
 *                      Preprocessor Macros                                    *
 *******************************************************************************/
#define ERROR 0
#define SUCCESS 1

/*******************************************************************************
 *                      Functions Prototypes                                   *
 *******************************************************************************/
uint8 EEPROM_writeByte(uint16 u16addr,uint8 u8data);
uint8 EEPROM_readByte(uint16 u16addr,uint8 *u8data);

#endif /* EXTERNAL_EEPROM_H_ */
