//
//  NSString+PPExtension.m
//  libPodTest_Example
//
//  Created by HongpengYu on 2017/11/15.
//  Copyright © 2017年 aTreey. All rights reserved.
//

#import "NSString+PPExtension.h"

@implementation NSString (PPExtension)
- (NSString *)stringByTrim {
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    return [self stringByTrimmingCharactersInSet:set];
}
@end
