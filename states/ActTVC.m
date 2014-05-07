//
//  ActTVC.m
//  states
//
//  Created by Evan Miyaki on 5/6/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "ActTVC.h"

@interface ActTVC ()
@property (weak, nonatomic) IBOutlet UILabel *themeparkLabel;

@end

@implementation ActTVC

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
    
    self.themeparkLabel.text = self.state.themepark;

}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}

@end
