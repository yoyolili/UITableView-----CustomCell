//
//  MyTableViewCell.h
//  团购-重写layoutSubviews
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyData.h"

@interface MyTableViewCell : UITableViewCell

@property (nonatomic,strong)UILabel *infoLabel;
@property (nonatomic,strong)MyData *data;

@end
