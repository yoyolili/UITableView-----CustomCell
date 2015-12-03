//
//  MyData.h
//  团购-storyBoard
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyData : NSObject

@property (nonatomic,strong)NSString *title;
@property (nonatomic,strong)NSString *buycount;
@property (nonatomic,strong)NSString *icon;
@property (nonatomic,strong)NSString *price;

- (instancetype)initWithDict:(NSDictionary *)dict;
+ (instancetype)dataWithDict:(NSDictionary *)dict;

@end
