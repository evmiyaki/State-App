//
//  GITVC.m
//  states
//
//  Created by Evan Miyaki on 5/5/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "GITVC.h"

@interface GITVC ()
@property (weak, nonatomic) IBOutlet UITableViewCell *sinceTableView;

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
    self.sinceTableView.text = [NSString stringWithFormat:@"%i", [self.state.since intValue]];
    self.CHANGE.text = self.state.governor;


}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}


@end
