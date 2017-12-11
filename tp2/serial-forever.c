#include <windows.h>
#include <stdio.h>


void toBinary(char *bytes_to_send);
 
int main()
{
    // Define the five bytes to send ("hello")
    char bytes_to_send[3];
    char com[12];
    char  TempChar;                        // Temperory Character
    DWORD NoBytesRead; // Bytes read by ReadFile()
    DWORD dwEventMask;
 
    // Declare variables and structures
    HANDLE hSerial;
    DCB dcbSerialParams = {0};
    COMMTIMEOUTS timeouts = {0};
         
    // Open the highest available serial port number
    printf("\n--- Interfaz - UART/ALU - FPGA ---\n Ingrese el puerto COM: ");
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
    DWORD bytes_written, total_bytes_written = 0;
    int send_data =32;
    while(1){
        if(!WriteFile(hSerial, &send_data, 1, &bytes_written, NULL))
        {
            fprintf(stderr, "Error\n");
            CloseHandle(hSerial);
            return 1;
        }   
        fprintf(stderr, "Enviados\n", bytes_written);
    }
    printf("\nIngrese el primer numero: ");
    scanf("\n%d",&bytes_to_send[0]);
    //getc(stdin);
    printf("\nIngrese el segundo numero: ");
    scanf("\n%d",&bytes_to_send[1]);
    //getc(stdin);
    printf("\nIngrese el operador: ");
    scanf("\n%c",&bytes_to_send[2]);

    toBinary(bytes_to_send);
    
 
    // Send specified text (remaining command line arguments)
    /*DWORD bytes_written, total_bytes_written = 0;
    fprintf(stderr, "\n>>> Enviando datos...");
    if(!WriteFile(hSerial, bytes_to_send, 3, &bytes_written, NULL))
    {
        fprintf(stderr, "Error\n");
        CloseHandle(hSerial);
        return 1;
    }   */
    fprintf(stderr, "Enviados\n", bytes_written);

    /*------------------------------------ Setting Receive Mask ----------------------------------------------*/
            
    if (SetCommMask(hSerial, EV_RXCHAR)==0)  //Configure Windows to Monitor the serial device for Character Reception
        printf("\n\n    Error! in Setting CommMask");
    

    /*-------------------------- Program will Wait here till a Character is received ------------------------*/				
    printf("\n<<< Esperando la respuesta...");

    if ( WaitCommEvent(hSerial, &dwEventMask, NULL)==0)//Wait for the character to be received
        {
            printf("\n    Error! in Setting WaitCommEvent()");
        }
    else //If  WaitCommEvent()==True Read the RXed data using ReadFile();
        {
            printf("Recibida\n");
            ReadFile(hSerial, &TempChar, sizeof(TempChar), &NoBytesRead, NULL);

            /*------------Printing the RXed String to Console----------------------*/

            printf("\n-> Resultado: %d\n",TempChar);

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

void toBinary(char *bytes_to_send){
    //bytes_to_send[0] -= 48;
    //bytes_to_send[1] -= 48;
    switch(bytes_to_send[2]){
        case '+': 
            bytes_to_send[2] = 32;
            break;
        case '-': 
            bytes_to_send[2] = 34;
            break;
        case '&': 
            bytes_to_send[2] = 36;
            break;
        case '|': 
            bytes_to_send[2] = 37;
            break;
        case '/': 
            bytes_to_send[2] = 38;
            break;
        case '>': 
            bytes_to_send[2] = 3;
            break;
        case '^': 
            bytes_to_send[2] = 2;
            break;
        case '*': 
            bytes_to_send[2] = 39;
            break;
    }
    
}
