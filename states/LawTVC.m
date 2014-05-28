//
//  LawTVC.m
//  states
//
//  Created by Evan Miyaki on 5/27/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "LawTVC.h"
#import "Law+Create.h"
#import "LawDetailCell.h"

static NSString *kLawDetailCellId = @"Law Detail Cell";

@interface LawTVC ()
@property (nonatomic, strong) NSArray *laws;
@end

@implementation LawTVC

- (void)setState:(State *)state
{
    if (_state != state) {
        _state = state;
        self.laws = [self.state.laws allObjects];
    }
}

-(void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.tableView registerNib:[UINib nibWithNibName:@"LawDetailCell" bundle:nil]
         forCellReuseIdentifier:kLawDetailCellId];
}


#pragma mark - Table View Data Source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.laws count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    LawDetailCell *cell = [self.tableView dequeueReusableCellWithIdentifier:kLawDetailCellId];
    cell.law = self.laws[indexPath.row];
    return cell;
}




@end
