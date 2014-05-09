//
//  Law+Create.h
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "Law.h"

@interface Law (Create)

+ (Law *)createLawForStateAbbreviation:(NSString *)stateAbbreviation type:(NSString *)type displayText:(NSString *)displayText managedObjectContext:(NSManagedObjectContext *)managedObjectContext;

@end
