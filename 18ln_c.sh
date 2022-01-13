          #include<stdio.h>
#include<unistd.h>

int main(int argc,char *argv[])
{
	if(argc!=3)
	{
		printf("WRONG USAGE");
	}
	if(link(argv[1],argv[2])==-1)
	{
		printf("LINK ERROR");
	}
	printf("Files linked");
	return 0;
}
