//
//  ViewController.m
//  states
//
//  Created by Evan Miyaki on 4/3/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "ViewController.h"
#import "State+Create.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *stateTableView;
@property (nonatomic, strong) NSArray *states;
@end

@implementation ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"State Cell" forIndexPath:indexPath];
    State *state = (State *)self.states[indexPath.row];
    NSLog(@"%@", state);
    cell.textLabel.text = [[state name] description];
    cell.detailTextLabel.text = [NSString stringWithFormat:@"Pop: %i", [state.population intValue]];
    return cell;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.states count];
}

@end
