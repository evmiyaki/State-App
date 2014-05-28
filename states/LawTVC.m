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

@end

@implementation LawTVC

-(void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.tableView registerNib:[UINib nibWithNibName:@"LawDetailCell" bundle:nil]
         forCellReuseIdentifier:kLawDetailCellId];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    if (self.selectedLawIndexNum) {
        NSIndexPath *path = [NSIndexPath indexPathForRow:[self.selectedLawIndexNum integerValue]
                                               inSection:0];
        [self.tableView selectRowAtIndexPath:path
                                    animated:YES
                              scrollPosition:UITableViewScrollPositionTop];
    }
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
