//
//  PlanResultCell.m
//  i84-TaichungV2
//
//  Created by ＴＭＳ 景翊科技 on 2014/3/11.
//  Copyright (c) 2014年 ＴＭＳ 景翊科技. All rights reserved.
//

#import "PlanResultCell.h"

@implementation PlanResultCell
@synthesize SchemeLbl,SumTravelTimeLbl,RouteLbl,DescLbl,ArrivalLbl,TitleBgIv;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
