//
//  NSString+xiaomage.m
//  LearnX2
//
//  Created by 沈骏 on 2018/2/11.
//  Copyright © 2018年 沈骏. All rights reserved.
//

#import "NSString+xiaomage.h"

@implementation NSString (xiaomage)

- (NSString *)unicodeString {
//    return @"kkkllpp";
    
    NSString *tempStr1 = [self stringByReplacingOccurrencesOfString:@"\\u" withString:@"\\U"];
    
    
    
    NSString *tempStr2 = [tempStr1 stringByReplacingOccurrencesOfString:@"\"" withString:@"\\\""];
    
    NSString *tempStr3 = [[@"\"" stringByAppendingString:tempStr2] stringByAppendingString:@"\""];

    
    NSData *tempData = [tempStr3 dataUsingEncoding:NSUTF8StringEncoding];
    
    NSPropertyListFormat format = NSPropertyListOpenStepFormat;
    
    
    /* Create a property list from an NSData. The options can be any of NSPropertyListMutabilityOptions. If the format parameter is non-NULL, it will be filled out with the format that the property list was stored in. If an error occurs the return value will be nil and the error parameter (if non-NULL) set to an autoreleased NSError describing the problem.
     */
    return [NSPropertyListSerialization propertyListWithData:tempData options:NSPropertyListImmutable format:&format error:nil];
    
//    return [returnStr stringByReplacingOccurrencesOfString:@"\\r\\n" withString:@"\n"];
}

@end
