//
//  ViewController.m
//  states
//
//  Created by Evan Miyaki on 4/3/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "ViewController.h"
#define METERS_PER_MILE 1609.344


@interface ViewController ()
@property (weak, nonatomic) IBOutlet MKMapView *mapView;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
    
}

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(userLocation.coordinate,
                                                                       0.5*METERS_PER_MILE,
                                                                       0.5*METERS_PER_MILE);
    [self.mapView setRegion:viewRegion animated:YES];
}


@end
