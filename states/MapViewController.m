//
//  MapViewController.m
//  states
//
//  Created by Evan Miyaki on 4/7/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "MapViewController.h"
#define METERS_PER_MILE 1609.344

@interface MapViewController ()
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end

@implementation MapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(userLocation.coordinate,
                                                                       0.5*METERS_PER_MILE,
                                                                       0.5*METERS_PER_MILE);
    [self.mapView setRegion:viewRegion animated:YES];
}


@end
