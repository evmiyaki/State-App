//
//  Law+Create.h
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "Law.h"
#import "State.h"

@interface Law (Create)

+ (Law *)createLawForStateAbbreviation:(State *)state displayText:(NSString *)displayText type:(NSString *)type managedObjectContext:(NSManagedObjectContext *)managedObjectContext;


@end
