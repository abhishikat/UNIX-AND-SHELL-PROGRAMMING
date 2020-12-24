//
//  main.c
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
    pid_t pid;
    pid=fork();
    
    if(pid==0)
    {
        printf("This is a child process\n");
        execl("/bin/ls","ls","-l",(char*)0);
        printf("This should not be printed");
    }
    else
    {
        wait(0);
        printf("Parent process executing, waited till the child process gets terminated and resumed\n");
    }
    
    return 0;
    
}
