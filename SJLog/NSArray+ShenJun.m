//
//  NSArray+ShenJun.m
//  SJLogDictionary
//
//  Created by 沈骏 on 2018/3/6.
//  Copyright © 2018年 沈骏. All rights reserved.
//

#import "NSArray+ShenJun.h"
#import "NSString+xiaomage.h"

@implementation NSArray (ShenJun)

- (NSString *)descriptionWithLocale:(id)locale {
    return self.description.unicodeString;
}

@end
