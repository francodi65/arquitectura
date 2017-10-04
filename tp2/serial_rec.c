#include <windows.h>
#include <stdio.h>
 
int main()
{
    char  TempChar;                        // Temperory Character
    char  SerialBuffer[256];               // Buffer Containing Rxed Data
    int i=0;
    DWORD NoBytesRead; // Bytes read by ReadFile()
    DWORD dwEventMask;
 
    // Declare variables and structures
    HANDLE hSerial;
    DCB dcbSerialParams = {0};
    COMMTIMEOUTS timeouts = {0};
         
    // Open the highest available serial port number
    fprintf(stderr, "Opening serial port...");
    hSerial = CreateFile(
                "\\\\.\\COM8", GENERIC_READ, 0, NULL,
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
 
            
    if (SetCommMask(hSerial, EV_RXCHAR)==0)  //Configure Windows to Monitor the serial device for Character Reception
        printf("\n\n    Error! in Setting CommMask");
    else
        printf("\n\n    Setting CommMask successfull");

    

    /*-------------------------- Program will Wait here till a Character is received ------------------------*/				
    printf("\n\n    Waiting for Data Reception");

    if ( WaitCommEvent(hSerial, &dwEventMask, NULL)==0)//Wait for the character to be received
        {
            printf("\n    Error! in Setting WaitCommEvent()");
        }
    else //If  WaitCommEvent()==True Read the RXed data using ReadFile();
        {
            printf("\n\n    Characters Received");
            do
                {
                    ReadFile(hSerial, &TempChar, sizeof(TempChar), &NoBytesRead, NULL);
                    SerialBuffer[i] = TempChar;
                    i++;
                }
            while (NoBytesRead > 0);

            

            /*------------Printing the RXed String to Console----------------------*/

            printf("\n\n    ");
            int j =0;
            for (j = 0; j < i-1; j++)		// j < i-1 to remove the dupliated last character
                printf("%c", SerialBuffer[j]);

        }	
     
    // Close serial port
    fprintf(stderr, "Closing serial port...");
    if (CloseHandle(hSerial) == 0)
    {
        fprintf(stderr, "Error\n");
        return 1;
    }
    fprintf(stderr, "OK\n");
 
    // exit normally
    return 0;
}