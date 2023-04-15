#include<stdio.h>
#include<unistd.h>

void main()
{
   int v1,v2,v3;
   v1=fork();
  v2=fork();
  v3=fork();
printf("\nv1=%d v2=%d v3=%d \n",v1,v2,v3);   
printf("\npid of this process=%d,ppid=%d\n",getpid(),getppid());

}
