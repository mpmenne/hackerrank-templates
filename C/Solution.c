#include <stdio.h>
#include <string.h>
#include <math.h>

void addnmul(int a, int b) {

printf("%d\n",a+b);
printf("%d",a*b);
}

int main() {
	int _a;
	scanf("%d", &_a);
	int _b;
	scanf("%d", &_b);
	addnmul(_a, _b);
	return 0;                
}
