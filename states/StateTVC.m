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

@interface StateTVC ()
@property (weak, nonatomic) IBOutlet UILabel *stateNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateNicknameLabel;
@property (weak, nonatomic) IBOutlet UILabel *statePopulationLabel;
@property(nonatomic) UITableViewCellAccessoryType accessoryType;
@property (nonatomic, strong) CLLocationManager *locationManager;
@property (nonatomic, strong) CLGeocoder *geocoder;
@property (weak, nonatomic) IBOutlet UILabel *currentcityLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateLabel;
@property (nonatomic, strong) NSString *currentStateAbbreviation;

@end

@implementation StateTVC

- (CLGeocoder *)geocoder
{
    if (!_geocoder) {
        _geocoder = [[CLGeocoder alloc] init];
    }
    return _geocoder;
}
- (void)setCurrentStateAbbreviation:(NSString *)currentStateAbbreviation
{
    _currentStateAbbreviation = currentStateAbbreviation;
    [self displayStateInfo];
    self.stateLabel.text = currentStateAbbreviation;
}

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
    
    if ([CLLocationManager locationServicesEnabled]) {
        self.locationManager = [[CLLocationManager alloc] init];
        self.locationManager.delegate = self;
        
        [self.locationManager startMonitoringSignificantLocationChanges];
        
        //        self.locationManager.desiredAccuracy = kCLLocationAccuracyThreeKilometers;
        //        [self.locationManager startUpdatingLocation];
        
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

- (void)displayStateInfo
{
    State *state = [State stateForAbbreviation:self.currentStateAbbreviation];
    [self updateStateInfo];
}

- (void)updateLocationLabelsWithPlacemark:(CLPlacemark *)placemark
{
    self.currentcityLabel.text = [placemark.addressDictionary[@"City"] description];
    self.currentStateAbbreviation = [placemark.addressDictionary[@"State"] description];
}

- (void)grabCityFromLocation:(CLLocation *)location
{
    [self.geocoder reverseGeocodeLocation:location completionHandler:^(NSArray *placemarks, NSError *error) {
        if (error == nil && placemarks.count > 0) {
            CLPlacemark *placemark = placemarks[0];
            [self updateLocationLabelsWithPlacemark:placemark];
            
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


- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = YES;
    self.tableView.scrollEnabled = NO;
}

-(UITableViewCellAccessoryType)tableView:(UITableView *)tv accessoryTypeForRowWithIndexPath :(NSIndexPath *)indexPath {
    
    return UITableViewCellAccessoryNone;
    self.accessoryType = UITableViewCellAccessoryNone;
    
}



@end
