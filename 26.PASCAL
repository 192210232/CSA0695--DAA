#include<stdio.h> 
int main() 
{ 
	int line,space,coef,i,n;
	printf("B.THARUN KUMAR--192210232");
	printf("\nEnter the Rows:");
	scanf("%d",&n);
    for(line=1;line<= n;line++){ 
        for(space=1;space<=n-line;space++){
            printf(" "); 
        }
        coef = 1; 
        for(i=1;i<=line;i++){
            printf("%d  ",coef); 
            coef=coef*(line-i)/i; 
        } 
        printf("\n"); 
    } 
    return 0;
}
