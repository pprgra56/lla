//
//  Father.m
//  Pods
//
//  Created by 常琼 on 16/6/19.
//
//

#import "Father.h"

@implementation Father
- (void)one{
    NSLog(@"\U0001F449 fuck the ok \U0001F448 %s[%d] " , __PRETTY_FUNCTION__, __LINE__);
}
- (void)two:(NSString *)str{

    NSMutableString *s = [NSMutableString stringWithString:str];
    [s appendString:@" i love you"];
    NSLog(@"\U0001F449 %@ \U0001F448 %s[%d] " ,s, __PRETTY_FUNCTION__, __LINE__);

}

- (void)three:(int ) i{
    i++;
    NSLog(@"\U0001F449 %d \U0001F448 %s[%d] " ,i, __PRETTY_FUNCTION__, __LINE__);
}
@end
