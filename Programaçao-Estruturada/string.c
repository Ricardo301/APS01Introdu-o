#include <stdio.h>
#include <locale.h>
#include <string.h>
int main()
{
	char x[100];
	char y[100];
	
	int z;
	/* Set the locale to the environment default */
    setlocale (LC_ALL, "");
    
printf("D� o valor da string x\n");
scanf("%s", x);

 
strcpy(y,"roberto");
z=strcmp(x,y);
if (z==0) 
printf ("As strings s�o iguais\n");
else
printf ("As strings s�o diferentes\n");

printf ("Concatenando fica %s",strcat(x,y));

}
