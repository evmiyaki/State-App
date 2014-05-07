//
//  NavigationTVC.m
//  states
//
//  Created by Evan Miyaki on 4/24/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NavigationTVC.h"

@interface NavigationTVC ()

@end

@implementation NavigationTVC

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}



- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}
//- (void)locationManager: (CLLocationManager *)managerdidChangeAuthorizationStatus: (CLAuthorizationStatus)status
//{
//    if (status == kCLAuthorizationStatusDenied)
//    {
//        [self.locationManager stopUpdatingLocation];
//        
//        NSString *errorMessage =
//        @"Location Services Permission Denied for this app.";
//        NSDictionary *errorInfo =
//        @{NSLocalizedDescriptionKey : errorMessage};
//        
//        NSError *deniedError =
//        [NSError errorWithDomain:@"ICFLocationErrorDomain" code:1 userInfo:errorInfo];
//        
//    }
//}

@end
