//
//  FOWNomalViewCell.m
//  FOW
//
//  Created by Anh Quoc on 11/6/13.
//  Copyright (c) 2013 Mulodo. All rights reserved.
//

#import "FOWNomalViewCell.h"

@implementation FOWNomalViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)caliculateHeight {
    height = self.frame.size.height;
}

-(CGFloat)getHeight {
	return height;
}

- (void)configView {
    
}

- (void)layoutSubviews {
    [self.btnCellClickAction setExclusiveTouch:YES];
}

@end
