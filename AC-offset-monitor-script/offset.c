#include <stdio.h>
#include <wiringPi.h>
#include <time.h>

const int input_pin = 27;
const int time_adjust = 3600;

/*
 * Return UNIX epoch
 */
int get_timestamp(void) {
    return (int)time(NULL) + time_adjust;
}

/*
 * Return human readable date string, but "strip" \n before returning.
 */
char *
get_timestring(void)
{
    time_t now = time(NULL) + time_adjust;
    char *time_string = asctime(localtime(&now));
    
    int i;
    
    for(i = 0;; i++) {
        if(time_string[i] == '\n') {
            time_string[i] = '\0';
            break;
        }
    }
    
    return time_string;
}

/*
 * Implements a loop which first waits for a high state on the input
 * pin, then waits until the input pin goes low before returning.
 */
int
wait_for_falling_edge(void)
{
    int can_exit = 0;
    
    while(1) {
        if (digitalRead(input_pin))
            can_exit = 1;
        else if (!digitalRead(input_pin) && can_exit)
            break;
        
        usleep(1);
    }
    
    return 0;
}

/*
 * Implements a loop which first waits for a low state on the input
 * pin, then waits until the input pin goes high before returning.
 */
int
wait_for_rising_edge(void)
{
    int can_exit = 0;
    
    while(1) {
        if (!digitalRead(input_pin))
            can_exit = 1;
        else if (digitalRead(input_pin) && can_exit)
            break;
        
        usleep(1);
    }
    
    return 0;
}

int
main(void)
{
    int num_of_records = 0;
    int interval = 60;
    int start_of_records = 0;
    int offset = 0;
    int right_now = 0;
    char *plusminus = "";
    
    /*
     * Configure input pin as input with a pull down.
     */
    wiringPiSetupGpio();
    pinMode(input_pin, INPUT);
    pullUpDnControl(input_pin, PUD_DOWN);
    
    /*
     * Wait for the first falling edge of the input pin, this is the first
     * clock pulse from which we will base the offset from - i.e. "zero".
     *
     * Before continuing on, wait for the rising edge.
     */
    wait_for_falling_edge();
    start_of_records = get_timestamp();
    fprintf(stdout, "Time recording started at: %s (%d)\n", get_timestring(), start_of_records);
    fflush(stdout);
    wait_for_rising_edge();
    
    while(1) {
        /*
         * In this loop we wait for a falling edge at the start (rising edge at the end before
         * continuing), and each time increment the record counter, get the current timestamp,
         * calculate the offset, and output a new record.
         */
        wait_for_falling_edge();
        num_of_records++;
        right_now = get_timestamp();
        offset = (start_of_records + (num_of_records * interval)) - right_now;
        plusminus = "";
        
        if (offset > 0)
            plusminus = "+";
               
        fprintf(stdout, "Record %d at: %s (%d) - offset: %s%d\n", num_of_records, get_timestring(), right_now, plusminus, offset);
        fflush(stdout);
        wait_for_rising_edge();
        
    }
    
    return 0;
}