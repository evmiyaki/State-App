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
@property (strong, nonatomic) NSArray *monuments;
@property (strong, nonatomic) NSArray *preserves;
@property (strong, nonatomic) NSArray *historicalPark;
@property (strong, nonatomic) NSArray *historicalSite;
@property (strong, nonatomic) NSArray *memorial;
@property (strong, nonatomic) NSArray *other;



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
    self.preserves = [allNPS objectsAtIndexes:matches];
    self.historicalPark = [allNPS objectsAtIndexes:matches];
    self.historicalSite = [allNPS objectsAtIndexes:matches];
    self.memorial = [allNPS objectsAtIndexes:matches];
    self.other = [allNPS objectsAtIndexes:matches];


}
-(void)setUpNationalPreserves
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"preserves"];
    }];
    self.preserves = [allNPS objectsAtIndexes:matches];

}

-(void)setUpNationalHistoricalParks
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"historicalPark"];
    }];
    self.historicalPark = [allNPS objectsAtIndexes:matches];
    
}
-(void)setUpNationalHistoricalSites
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"historicalSite"];
    }];
    self.historicalSite = [allNPS objectsAtIndexes:matches];
    
}
-(void)setUpNationalMemorial
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"memorial"];
    }];
    self.memorial = [allNPS objectsAtIndexes:matches];
    
}
-(void)setUpNationalMonuments
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"monuments"];
    }];
    self.monuments = [allNPS objectsAtIndexes:matches];
    
}
-(void)setUpNationalOther
{
    NSArray *allNPS = [self.state.nps allObjects];
    NSIndexSet *matches = [allNPS indexesOfObjectsPassingTest:^BOOL(NPS *nationalPark, NSUInteger idx, BOOL *stop) {
        return [nationalPark.type isEqualToString:@"other"];
    }];
    self.other = [allNPS objectsAtIndexes:matches];
    
}



-(void)setState:(State *)state
{
    _state = state;
    self.touristAttractions = [state.touristattractions componentsSeparatedByString:@","];
    self.museums = [state.museums componentsSeparatedByString:@"\n"];
    self.themeparks = [state.themepark componentsSeparatedByString:@"\n"];
    [self setUpNationalParks];
    [self setUpNationalMonuments];
    [self setUpNationalPreserves];
    [self setUpNationalHistoricalParks];
    [self setUpNationalHistoricalSites];
    [self setUpNationalMemorial];
    [self setUpNationalOther];
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
    else if (indexPath.section == 4){
        identifier = @"monuments";
        NPS *np = self.monuments[indexPath.row];
        labelText = np.displayText;
    }
    else if (indexPath.section == 5){
        identifier = @"preserves";
        NPS *np = self.preserves[indexPath.row];
        labelText = np.displayText;
    }
    else if (indexPath.section == 6){
        identifier = @"historicalPark";
        NPS *np = self.historicalPark[indexPath.row];
        labelText = np.displayText;
    }
    else if (indexPath.section == 7){
        identifier = @"historicalSite";
        NPS *np = self.historicalSite[indexPath.row];
        labelText = np.displayText;
    }
    else if (indexPath.section == 8){
        identifier = @"memorial";
        NPS *np = self.memorial[indexPath.row];
        labelText = np.displayText;
    }
    else if (indexPath.section == 9){
        identifier = @"other";
        NPS *np = self.other[indexPath.row];
        labelText = np.displayText;
    }
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    cell.textLabel.text = labelText;
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 10;
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
    }else if (section == 4){
        return [self.monuments count];
    }else if (section == 5){
        return [self.preserves count];
    }else if (section == 6){
        return [self.historicalPark count];
    }else if (section == 7){
        return [self.historicalSite count];
    }else if (section == 8){
        return [self.memorial count];
    }else if (section == 9){
        return [self.other count];
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
    }else if (section == 4){
        return @"National Monuments";
    }else if (section == 5){
        return @"National Preserves";
    }else if (section == 6){
        return @"National Historical Parks";
    }else if (section == 7){
        return @"National Historical Sites";
    }else if (section == 8){
        return @"National Memorials";
    }else if (section == 9){
        return @"Other";
    }else {
        return @"misc.";
    }
}
//- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
//{
//    
//};





@end
