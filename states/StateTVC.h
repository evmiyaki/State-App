//
//  StateTVC.h
//  states
//
//  Created by Evan Miyaki on 4/22/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "State.h"
@import CoreLocation;

@interface StateTVC : UITableViewController <CLLocationManagerDelegate>
@property(nonatomic, strong) State *state;
@property (nonatomic, strong) NSManagedObjectContext *context;

@end
