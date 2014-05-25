//
//  StateListTVC.m
//  states
//
//  Created by Evan Miyaki on 4/24/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "StateListTVC.h"
#import "StateTVC.h"
#import "State+Create.h"
#import "AppDelegate.h"

@interface StateListTVC ()
@property (nonatomic, strong) NSArray *states;
@property (strong, nonatomic) IBOutlet UITableView *stateListTableView;

@end

@implementation StateListTVC



- (void)setContext:(NSManagedObjectContext *)context
{
    _context = context;
    NSLog(@"context set!");
    self.states = [State allStatesInManagedObjectContext:self.context];
    [self.stateListTableView reloadData];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    AppDelegate *delegate = [UIApplication sharedApplication].delegate;
    self.context = delegate.managedObjectContext;
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
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"gotostate"]) {
        State *state = (State *)self.states[[self.stateListTableView indexPathForSelectedRow].row];
        StateTVC *stateTVC = (StateTVC *)segue.destinationViewController;
        stateTVC.state = state;
        stateTVC.supressStateInfoUpdateBasedOnLocation = YES;

        
    }
}

@end