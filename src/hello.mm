#include <Foundation/Foundation.h>
#include <iostream>

@interface Hello : NSObject
- (void) say:(const char*)msg;
@end

@implementation Hello
-(void)say:(const char*) msg {
    std::cout << msg << std::endl;
}
@end

void hello_world(const char *msg)
{
    auto obj = [[Hello alloc] init];
    [obj say:msg];
}
