//
//  StateTVC.m
//  states
//
//  Created by Evan Miyaki on 4/22/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "StateTVC.h"
#import "State+Create.h"


@interface StateTVC ()
@property (nonatomic, strong) NSArray *states;
@property (weak, nonatomic) IBOutlet UILabel *stateNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateNicknameLabel;
@property (weak, nonatomic) IBOutlet UILabel *statePopulationLabel;

@end

@implementation StateTVC


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = YES;
}

-(void)setState:(State *)state
{
    _state=state;
    self.stateNameLabel.text = self.state.name;
    self.stateNicknameLabel.text = self.state.statenickname;
    self.statePopulationLabel.text = self.state.population;
    
}


#pragma mark - Table view data source


@end
