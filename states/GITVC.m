//
//  GITVC.m
//  states
//
//  Created by Evan Miyaki on 5/5/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "GITVC.h"

@interface GITVC ()

@property (weak, nonatomic) IBOutlet UILabel *sinceLabel;
@property (weak, nonatomic) IBOutlet UILabel *govLabel;
@property (weak, nonatomic) IBOutlet UILabel *crimeLabel;

@end

@implementation GITVC

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
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    NSString *since = [self.state.since intValue] < 0 ? @"" : [self.state.since description];
    self.sinceLabel.text = since;
    self.govLabel.text = self.state.governor;
    self.crimeLabel.text = self.state.crime;


}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}


@end
