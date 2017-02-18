/*
 * SFU_SPI.c
 *
 *  Created on: Feb 17, 2017
 *      Author: steven
 */

#include "string.h"
#include "stdlib.h"

#include "SFU_SPI.h"
#include "SFU_Serial.h"

void spi_init() {
    spiInit();
    serialSendln("SFU spi init!");
    spiDataConfig.CS_HOLD = FALSE;
    spiDataConfig.WDEL = TRUE;
    spiDataConfig.DFSEL = SPI_FMT_0;
    spiDataConfig.CSNR = 0xFE;
}

void spi_transmit(uint32 blocksize, uint16 *srcbuff) {
    spiTransmitData(spiREG3, &spiDataConfig, blocksize, srcbuff);
    serialSend("SPI_Transmit: ");
    serialSendln(srcbuff);
}

void spi_transmit_text(const char* txt) {
    const unsigned int numBytes = strlen(txt);
    const unsigned int remainder = numBytes % 2;
    const unsigned int numUint16s = (numBytes / 2) + (remainder == 0 ? 0 : 1);
    uint16 *srcbuff = (uint16 *)malloc(sizeof(uint16) * numUint16s);
    strcpy((char*)srcbuff, txt);
    spiTransmitData(spiREG3, &spiDataConfig, numUint16s, srcbuff);
    serialSend("SPI_Transmit: ");
    serialSendln(srcbuff);
    free(srcbuff);
}
