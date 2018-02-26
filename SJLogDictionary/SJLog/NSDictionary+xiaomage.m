//
//  NSDictionary+xiaomage.m
//  LearnX2
//
//  Created by 沈骏 on 2018/2/11.
//  Copyright © 2018年 沈骏. All rights reserved.
//


#import "NSDictionary+xiaomage.h"
#import "NSString+xiaomage.h"

@implementation NSDictionary (xiaomage)

- (NSString *)descriptionWithLocale:(id)locale {
    return self.description.unicodeString;
}

@end
