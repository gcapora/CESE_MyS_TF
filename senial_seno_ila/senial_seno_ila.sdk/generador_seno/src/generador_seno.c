/****************************************************************************************
 * Archivo:  generador_seno.c
 * Breve:    Control de CLP generador de senial senoidal mediante codigo en procesador.
 *
 ***************************************************************************************/

/*** Librerias *************************************************************************/

#include "xparameters.h"
#include "xil_io.h"
#include "IP_seno.h"

/*** Macros ****************************************************************************/

#define RESETEAR	     0x80000000   // Bit para resetar el contador
#define HABILITAR        0x40000000   // Bit para habilitar el contador
#define MASCARA_CONTADOR 0x1FFFFFF    // Mascara que coresponde al contador
#define MAXIMA_CUENTA    MASCARA_CONTADOR
#define CUENTA_ENTERA    0x100000     // F0 = Freloj / 1024
                                      // Es la maxima frecuencia sin degradar senial

#define MEGA             1000000
#define FREC_RELOJ       100 * MEGA   // Frecuencia de reloj

/*** Funciones privadas ****************************************************************/

int main (void) {

	int cuenta = HABILITAR | CUENTA_ENTERA;

    xil_printf("-- Inicio del generador de senial senoidal --\r\n");

    IP_SENO_mWriteReg(XPAR_IP_SENO_0_S_AXI_BASEADDR, IP_SENO_S_AXI_SLV_REG0_OFFSET, cuenta);

    xil_printf("Cuenta: %d \r\n", cuenta & MASCARA_CONTADOR);


}
