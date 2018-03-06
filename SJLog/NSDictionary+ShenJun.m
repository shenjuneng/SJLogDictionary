//
//  NSDictionary+ShenJun.m
//  LearnX2
//
//  Created by 沈骏 on 2018/2/11.
//  Copyright © 2018年 沈骏. All rights reserved.
//


#import "NSDictionary+ShenJun.h"
#import "NSString+ShenJun.h"

@implementation NSDictionary (ShenJun)

- (NSString *)descriptionWithLocale:(id)locale {
    return self.description.unicodeString;
}

@end
