//
//  NPS+Create.h
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NPS.h"
#import "State.h"

@interface NPS (Create)

+ (NPS *)createNPSInfoForStateAbbreviation:(NSString *)stateAbbreviation type:(NSString *)type displayText:(NSString *)displayText managedObjectContext:(NSManagedObjectContext *)managedObjectContext;

@end
