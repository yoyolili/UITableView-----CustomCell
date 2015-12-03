//
//  MyTableViewCell.m
//  团购-storyBoard
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (void)setData:(MyData *)data
{
    _data = data;
    
    _titleLabel.text = data.title;
    _priceLabel.text = data.price;
    _infoLabel.text = data.buycount;
    _imgView.image = [UIImage imageNamed:data.icon];
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
