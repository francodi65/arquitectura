#include <windows.h>
#include <stdio.h>


void toBinary(char *bytes_to_send);
 
int main()
{
    // Define the five bytes to send ("hello")
    char bytes_to_send[1];
    char com[12];
    char  TempChar;                        // Temperory Character
    char bytes_receive[2];
    DWORD NoBytesRead; // Bytes read by ReadFile()
    DWORD dwEventMask;
 
    // Declare variables and structures
    HANDLE hSerial;
    DCB dcbSerialParams = {0};
    COMMTIMEOUTS timeouts = {0};
         
    // Open the highest available serial port number
    printf("\n--- Interfaz - UART/BIP - FPGA ---\n Ingrese el puerto COM: ");
    scanf("%c",&TempChar);
    sprintf(com,"\\\\.\\COM%c",TempChar);
    fprintf(stderr, "\n Abriendo puerto serie...");
    hSerial = CreateFile(
                com, GENERIC_READ|GENERIC_WRITE, 0, NULL,
                OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL );
    if (hSerial == INVALID_HANDLE_VALUE)
    {
            fprintf(stderr, "Error\n");
            return 1;
    }
    else fprintf(stderr, "OK\n");
     
    // Set device parameters (19200 baud, 1 start bit,
    // 1 stop bit, no parity)
    dcbSerialParams.DCBlength = sizeof(dcbSerialParams);
    if (GetCommState(hSerial, &dcbSerialParams) == 0)
    {
        fprintf(stderr, "Error getting device state\n");
        CloseHandle(hSerial);
        return 1;
    }
     
    dcbSerialParams.BaudRate = CBR_19200;
    dcbSerialParams.ByteSize = 8;
    dcbSerialParams.StopBits = ONESTOPBIT;
    dcbSerialParams.Parity = NOPARITY;
    if(SetCommState(hSerial, &dcbSerialParams) == 0)
    {
        fprintf(stderr, "Error setting device parameters\n");
        CloseHandle(hSerial);
        return 1;
    }
 
    // Set COM port timeout settings
    timeouts.ReadIntervalTimeout = 50;
    timeouts.ReadTotalTimeoutConstant = 50;
    timeouts.ReadTotalTimeoutMultiplier = 10;
    timeouts.WriteTotalTimeoutConstant = 50;
    timeouts.WriteTotalTimeoutMultiplier = 10;
    if(SetCommTimeouts(hSerial, &timeouts) == 0)
    {
        fprintf(stderr, "Error setting timeouts\n");
        CloseHandle(hSerial);
        return 1;
    }
   // getc(stdin);
   bytes_to_send[0] = 0;
   while( bytes_to_send[0]!=1)
   {
        printf("\nPara comenzar, envie un uno: ");
        scanf("\n%d",&bytes_to_send[0]);
   }
   bytes_to_send[0]= 8;

    
 
    // Send specified text (remaining command line arguments)
    DWORD bytes_written, total_bytes_written = 0;
    fprintf(stderr, "\n>>> Enviando Inicio...");
    if(!WriteFile(hSerial, bytes_to_send, 1, &bytes_written, NULL))
    {
        fprintf(stderr, "Error\n");
        CloseHandle(hSerial);
        return 1;
    }   
    fprintf(stderr, "Enviado\n");

    /*------------------------------------ Setting Receive Mask ----------------------------------------------*/
            
    if (SetCommMask(hSerial, EV_RXCHAR)==0)  //Configure Windows to Monitor the serial device for Character Reception
        printf("\n\n    Error! in Setting CommMask");
    

    /*-------------------------- Program will Wait here till a Character is received ------------------------*/				
    printf("\n<<< Calculando...");

    if ( WaitCommEvent(hSerial, &dwEventMask, NULL)==0)//Wait for the character to be received
        {
            printf("\n    Error! in Setting WaitCommEvent()");
        }
    else //If  WaitCommEvent()==True Read the RXed data using ReadFile();
        {
            printf("Fin\n");
            ReadFile(hSerial, bytes_receive, sizeof(bytes_receive), &NoBytesRead, NULL);

            /*------------Printing the RXed String to Console----------------------*/

            printf("\n-> Resultado: \n");
            printf("Cantidad de clocks: %d\n", bytes_receive[0]);
            printf("Valor de Acc: %d \n", bytes_receive[1]);
        }	
     
    // Close serial port
    fprintf(stderr, "\nCerrando puerto serie...");
    if (CloseHandle(hSerial) == 0)
    {
        fprintf(stderr, "Error\n");
        return 1;
    }
    fprintf(stderr, "OK\n");
 
    // exit normally
    return 0;



    
}