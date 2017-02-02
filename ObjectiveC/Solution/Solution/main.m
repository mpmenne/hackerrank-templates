//
//  main.m
//  Solution
//

#import <Foundation/Foundation.h>

@interface Solution : NSObject

+ (void)addnmul:(int)a :(int)b;

@end

@implementation Solution

+ (void)addnmul:(int)a :(int)b {
	
	printf("%d\n", a+b);
	printf("%d", a*b);
}

@end

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		int _a;
		int _b;
		
		scanf("%d", &_a);
		scanf("%d", &_b);
		
		[Solution addnmul:_a :_b];
	}
	
	printf("\n");
	return 0;
}
