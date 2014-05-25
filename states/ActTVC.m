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
@property (strong, nonatomic) NSArray *touristAttractions;
@property (strong, nonatomic) NSArray *museums;
@property (strong, nonatomic) NSArray *themeparks;

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

-(void)setState:(State *)state
{
    _state = state;
    self.touristAttractions = [state.touristattractions componentsSeparatedByString:@","];
    self.museums = [state.museums componentsSeparatedByString:@"\n"];
    self.themeparks = [state.themepark componentsSeparatedByString:@"\n"];
  
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
    NSString *labelText;
    NSString *identifier = nil;
    if (indexPath.section == 0) {
        identifier = @"touristattraction";
        labelText = self.touristAttractions[indexPath.row];
    }
    else if (indexPath.section == 1){
        identifier = @"museum";
        labelText = self.museums[indexPath.row];
    }
    else if (indexPath.section == 2){
        identifier = @"themepark";
        labelText = self.themeparks[indexPath.row];
    }
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    cell.textLabel.text = labelText;
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 3;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    if (section == 0) {
        return [self.touristAttractions count];
    } else if (section == 1){
        return [self.museums count];
    }else if (section == 2){
            return [self.themeparks count];
    } else {
        return 0;
    };
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if (section == 0) {
        return @"Tourist Attraction";
    } else if (section == 1){
        return @"Museums";
    }else if (section == 2){
            return @"Theme Parks";
    } else {
        return @"misc.";
    }
}
//- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
//{
//    
//};





@end
