//
//  MyData.m
//  团购-storyBoard
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import "MyData.h"

@implementation MyData

- (instancetype)initWithDict:(NSDictionary *)dict
{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}

+ (instancetype)dataWithDict:(NSDictionary *)dict
{
    return [[self alloc]initWithDict:dict];
}

@end
