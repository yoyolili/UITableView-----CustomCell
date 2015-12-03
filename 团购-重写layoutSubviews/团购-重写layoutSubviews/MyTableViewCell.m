//
//  MyTableViewCell.m
//  团购-重写layoutSubviews
//
//  Created by 阿喵 on 15/12/3.
//  Copyright © 2015年 河南青云. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (void)setData:(MyData *)data
{
    _data = data;
    
    self.textLabel.text = data.title;
    self.detailTextLabel.text = data.price;
    self.infoLabel.text = data.buycount;
    self.imageView.image = [UIImage imageNamed:data.icon];
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        _infoLabel = [[UILabel alloc]init];
        [self.contentView addSubview:_infoLabel];
    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    self.textLabel.frame = CGRectMake(160, 10, 200, 40);
    self.detailTextLabel.frame = CGRectMake(160, self.textLabel.frame.origin.y + self.textLabel.frame.size.height, 80, 40);
    self.imageView.frame = CGRectMake(10, 10, 150, 100);
    
    UILabel *infoLabel = _infoLabel;
    infoLabel.frame = CGRectMake(240, self.detailTextLabel.frame.origin.y, 100, 40);
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
