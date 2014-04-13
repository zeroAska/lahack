//
//  ContactTableCell.m
//  lahack
//
//  Created by Shu Zhou on 4/13/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import "ContactTableCell.h"

@implementation ContactTableCell

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
