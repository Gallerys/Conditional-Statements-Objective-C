#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number = 10;
        
        if (number > 5) {
            NSLog(@"Number is greater than 5");
        } else {
            NSLog(@"Number is not greater than 5");
        }
    }
    return 0;
}
