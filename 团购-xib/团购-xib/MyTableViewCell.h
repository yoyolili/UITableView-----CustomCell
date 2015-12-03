//
//  MyTableViewCell.h
//  团购-xib
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyData.h"

@interface MyTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imgView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *infoLabel;

@property (nonatomic,strong)MyData *data;

@end
