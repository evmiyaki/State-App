//
//  LawDetailCell.m
//  states
//
//  Created by Kyle Oba on 5/27/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "LawDetailCell.h"
#import "Law+Create.h"

@interface LawDetailCell ()

@property (weak, nonatomic) IBOutlet UIImageView *lawImageView;
@property (weak, nonatomic) IBOutlet UILabel *lawDetailLabel;
@end

@implementation LawDetailCell

- (void)setLaw:(Law *)law
{
    if (_law != law) {
        _law = law;
        self.lawDetailLabel.text = law.displayText;
        self.lawImageView.image = [law iconImage];
    }
}

@end
