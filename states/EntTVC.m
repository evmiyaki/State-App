//
//  EntTVC.m
//  states
//
//  Created by Evan Miyaki on 5/6/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "EntTVC.h"

@interface EntTVC ()
@property (weak, nonatomic) IBOutlet UILabel *sportsLabel;


@end

@implementation EntTVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.sportsLabel.text = self.state.sports;

}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}

@end
