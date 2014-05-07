//
//  StateTVC.m
//  states
//
//  Created by Evan Miyaki on 4/22/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "StateTVC.h"
#import "State+Create.h"
#import "HistoryVC.h"
#import "GITVC.h"
#import "EntTVC.h"

@interface StateTVC ()
@property (weak, nonatomic) IBOutlet UILabel *stateNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateNicknameLabel;
@property (weak, nonatomic) IBOutlet UILabel *statePopulationLabel;
@property(nonatomic) UITableViewCellAccessoryType accessoryType;

@end

@implementation StateTVC


- (void)updateStateInfo
{
    self.stateNameLabel.text = self.state.name;
    self.stateNicknameLabel.text = self.state.statenickname;
    self.statePopulationLabel.text = [NSString stringWithFormat:@"%i", [self.state.population intValue]];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self updateStateInfo];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"gotohistory"]) {
        HistoryVC *vc = (HistoryVC *)segue.destinationViewController;
        vc.state = self.state;
        
    } else if ([segue.identifier isEqualToString:@"gotogeneralinfo"]) {
        GITVC *vc = (GITVC *)segue.destinationViewController;
        vc.state = self.state;
    } else if ([segue.identifier isEqualToString:@"gotoentertainment"]) {
        EntTVC *vc = (EntTVC *)segue.destinationViewController;
        vc.state = self.state;
    }
    
}


- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = YES;
}

-(UITableViewCellAccessoryType)tableView:(UITableView *)tv accessoryTypeForRowWithIndexPath :(NSIndexPath *)indexPath {
    
    return UITableViewCellAccessoryNone;
    self.accessoryType = UITableViewCellAccessoryNone;
    
}



@end
