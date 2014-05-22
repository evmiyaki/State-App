//
//  ActTVC.m
//  states
//
//  Created by Evan Miyaki on 5/6/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "ActTVC.h"
#import "NPSDataLoader.h"

@interface ActTVC ()
@property (weak, nonatomic) IBOutlet UILabel *themeparkLabel;
@property (weak, nonatomic) IBOutlet UILabel *touristAttractionLabel;
@property (weak, nonatomic) IBOutlet UILabel *museumLabel;

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

- (void)updateActivityInfo
{
    self.themeparkLabel.text = self.state.themepark;
    self.touristAttractionLabel.text = self.state.touristattractions;
    self.museumLabel.text = self.state.museums;
    
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    

}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}

#pragma mark - tableView
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    NSString *identifier = nil;
    if (indexPath.section == 0) {
        identifier = @"touristattraction";
    }
    else if (indexPath.section == 1){
        identifier = @"museum";
    }
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    cell.textLabel.text = [NSString stringWithFormat:@"%li - %li", indexPath.section, (long)indexPath.row];
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}
@end
