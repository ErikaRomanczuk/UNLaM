#include<stdio.h>
#include<conio.h>
#define MAX 5

main()

{
int i=0,j=0,temp=0,A[MAX];
for(i=0;i<MAX;i++)
	{
		A[i]=0;
		printf("Ingrese un numero en la posicion %d: ",i+1);
		scanf("%d",&A[i]);
	}	
for(i=0;i<MAX;i++)
	{
		for(j=0;j<MAX-i;j++)
			{
				if(A[j]>A[j+1])
					{
						temp=A[j];
						A[j]=A[j+1];
						A[j+1]=temp;
					}
			}
	}	
printf("\n\nOrden\n-----------\n\n");
for(i=0;i<MAX;i++)
	{
		printf("%d ",A[i]);
	}	
	
getch();
return(1);	
}
