#include<stdio.h>
#include <pthread.h>
#include<unistd.h>
//to compile this code
//use gcc -o th3 threade3.c -lpthread

void * editor()
{
	  for(int i=0;i<10;i++){
	  printf("editor running..%d \n",i);
	  sleep(1);
	 
	  }
}

void * spellchecker()
{
	for(int i=0;i<5;i++){
	  printf("spellchecker running.%d.\n",i);
	   //sleep(1);
	  }
}

void main()
{

   int x;
   pthread_t  th1, th2,th3 ; // TCB is created with tid
   
   pthread_create(&th1, NULL ,editor, NULL);
   pthread_create(&th2, NULL,spellchecker, NULL );
   //pthread_create(&th3, NULL,spellchecker, NULL );
     
   pthread_join(th1,NULL);
   printf("main ends \n");	
}









