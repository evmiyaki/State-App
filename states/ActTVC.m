//
//  ActTVC.m
//  states
//
//  Created by Evan Miyaki on 5/6/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "ActTVC.h"
#import "NPSDataLoader.h"
#import "State.h"
#import "NPS.h"

@interface ActTVC ()
@property (strong, nonatomic) NSArray *touristAttractions;
@property (strong, nonatomic) NSArray *museums;
@property (strong, nonatomic) NSArray *themeparks;
@property (strong, nonatomic) NSArray *parks;


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

-(void)setUpNationalParks
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"parks"];
    }];
    self.parks = [allNPS objectsAtIndexes:matches];
}

-(void)setState:(State *)state
{
    _state = state;
    self.touristAttractions = [state.touristattractions componentsSeparatedByString:@","];
    self.museums = [state.museums componentsSeparatedByString:@"\n"];
    self.themeparks = [state.themepark componentsSeparatedByString:@"\n"];
    [self setUpNationalParks];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
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
    else if (indexPath.section == 3){
        identifier = @"parks";
        
        NPS *np = self.parks[indexPath.row];
        labelText = np.displayText;
    }
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    cell.textLabel.text = labelText;
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 4;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    if (section == 0) {
        return [self.touristAttractions count];
    } else if (section == 1){
        return [self.museums count];
    }else if (section == 2){
            return [self.themeparks count];
    }else if (section == 3){
        return [self.parks count];
    }else {
        return 0;
    };
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if (section == 0) {
        return @"Tourist Attractions";
    } else if (section == 1){
        return @"Museums";
    }else if (section == 2){
            return @"Theme Parks";
    }else if (section == 3){
            return @"National Parks";
    }else {
        return @"misc.";
    }
}
//- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
//{
//    
//};





@end
