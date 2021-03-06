//
//  SpecialtyTVC.m
//  states
//
//  Created by Evan Miyaki on 5/20/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "SpecialtyTVC.h"

@interface SpecialtyTVC ()
@property (weak, nonatomic) IBOutlet UILabel *cuisineLabel;
@property (weak, nonatomic) IBOutlet UILabel *slangLabel;
@property (weak, nonatomic) IBOutlet UILabel *symbolLabel;
@property (weak, nonatomic) IBOutlet UILabel *folkloreLabel;


@end

@implementation SpecialtyTVC

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.cuisineLabel.text = self.state.cuisine;
    self.slangLabel.text = self.state.slang;
    self.symbolLabel.text = self.state.symbols;
    self.folkloreLabel.text = self.state.folklore;

   }


- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}


@end
