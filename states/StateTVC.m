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
#import "ActTVC.h"
#import "LawDataLoader.h"

@interface StateTVC ()
@property (weak, nonatomic) IBOutlet UILabel *stateNicknameLabel;
@property (weak, nonatomic) IBOutlet UILabel *statePopulationLabel;
@property(nonatomic) UITableViewCellAccessoryType accessoryType;
@property (nonatomic, strong) CLLocationManager *locationManager;
@property (nonatomic, strong) CLGeocoder *geocoder;
@property (weak, nonatomic) IBOutlet UILabel *currentcityLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateLabel;
@property (nonatomic, strong) CLPlacemark *placemark;
@property (weak, nonatomic) IBOutlet UIButton *lawButton0;
@property (weak, nonatomic) IBOutlet UIButton *lawButton1;
@property (weak, nonatomic) IBOutlet UIButton *lawButton2;
@property (weak, nonatomic) IBOutlet UIButton *lawButton3;
@property (weak, nonatomic) IBOutlet UIButton *lawButton4;


@end

@implementation StateTVC

- (CLGeocoder *)geocoder
{
    if (!_geocoder) {
        _geocoder = [[CLGeocoder alloc] init];
    }
    return _geocoder;
}

- (void)updatePlacemarkInfo
{
    if (self.supressStateInfoUpdateBasedOnLocation) {
        return;
    }
    NSString *stateAbbrev = [self.placemark.addressDictionary[@"State"] description];
    self.currentcityLabel.text = [self.placemark.addressDictionary[@"City"] description];
    
    if (self.context) {
        State *state = [State stateForAbbreviation:stateAbbrev
                              managedObjectContext:self.context];
        self.state = state;
    }
}

- (void)setPlacemark:(CLPlacemark *)placemark
{
    _placemark = placemark;
    [self updatePlacemarkInfo];
}

- (void)setContext:(NSManagedObjectContext *)context
{
    _context = context;
    if (self.placemark) [self updatePlacemarkInfo];
}

- (void)setState:(State *)state
{
    _state = state;
    [self updateStateInfo];
}

- (void)updateStateInfo
{
    self.stateLabel.text = self.state.name;
    self.stateNicknameLabel.text = self.state.statenickname;
    NSString *pop = [self.state populationWithCommas];
    self.statePopulationLabel.text = [NSString stringWithFormat:@"Population: %@", pop];
    NSArray *laws = [self.state.laws allObjects];
    for (int i=0; i<5; i++) {
        NSString *buttonProperty = [NSString stringWithFormat:@"lawButton%i", i];
        UIButton *lawButton = (UIButton *)[self valueForKeyPath:buttonProperty];
        if (i>=[laws count]) {
            lawButton.alpha = 0;
        }
        else {
            lawButton.alpha = 1;
            Law *law = laws[i];
            [lawButton setImage:[law iconImage] forState:UIControlStateNormal];

        }
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self updateStateInfo];
    
    if ([CLLocationManager locationServicesEnabled]) {
        self.locationManager = [[CLLocationManager alloc] init];
        self.locationManager.delegate = self;
        
        [self.locationManager startMonitoringSignificantLocationChanges];
        
    } else {
        /* Location services are not enabled.
         Take appropriate action: for instance, prompt the
         user to enable the location services */
        NSLog(@"Location services are not enabled.");
    }
}

- (void)locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray *)locations
{
    NSLog(@"did update locations: %@", locations);
    for (CLLocation *loc in locations) {
        [self grabCityFromLocation:loc];
    }
}

- (void)locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error
{
    NSLog(@"Location manage did fail: %@", [error localizedDescription]);
}

- (void)grabCityFromLocation:(CLLocation *)location
{
    [self.geocoder reverseGeocodeLocation:location completionHandler:^(NSArray *placemarks, NSError *error) {
        if (error == nil && placemarks.count > 0) {
            CLPlacemark *placemark = placemarks[0];
            self.placemark = placemark;
            
        } else if (error == nil && placemarks.count == 0) {
            NSLog(@"No results were returned.");
            
        } else if (error != nil) {
            NSLog(@"An error occurred: %@", error);
        }
    }];
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
    } else if ([segue.identifier isEqualToString:@"gotoactivities"]) {
        ActTVC *vc = (ActTVC *)segue.destinationViewController;
        vc.state = self.state;
    
}
}

- (void)viewDidAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = YES;
    self.tableView.scrollEnabled = NO;
  
}

-(UITableViewCellAccessoryType)tableView:(UITableView *)tv accessoryTypeForRowWithIndexPath :(NSIndexPath *)indexPath {
    
    return UITableViewCellAccessoryNone;
    self.accessoryType = UITableViewCellAccessoryNone;
    
}




@end
