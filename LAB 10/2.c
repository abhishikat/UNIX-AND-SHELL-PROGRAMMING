//
//  2.c
//  LAB 10
//
//  Created by Abhishikat kumar Soni on 24/12/20.
//


#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(int argc, char *argv[])
{
    int e;
    int exitval=10;
    
    switch(fork())
    {
        case 0 :  printf("Child process running\n");
              printf("Child process terminated with exit value %d\n",exitval);
              exit(exitval);
              
           default : wait(&e);
                   printf("Parent process running\n");
                printf("Child process terminated with exit value %d\n",WEXITSTATUS(e));                    exit(20);
    }
    
}
