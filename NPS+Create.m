//
//  NPS+Create.m
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NPS+Create.h"
#import "State+Create.h"

@implementation NPS (Create)

+ (NPS *)createNPSInfoForStateAbbreviation:(NSString *)stateAbbreviation type:(NSString *)type displayText:(NSString *)displayText managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
{
    State *state = [State stateForAbbreviation:stateAbbreviation
                          managedObjectContext:managedObjectContext];
    
    NPS *nps = nil;
    NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"NPS"];
    request.predicate = [NSCompoundPredicate andPredicateWithSubpredicates:@[[NSPredicate predicateWithFormat:@"type = %@", type],[NSPredicate predicateWithFormat:@"state = %@", state]]];
    NSError *error;
    NSArray *matches = [managedObjectContext executeFetchRequest:request error:&error];
    
    if (!matches || ([matches count] > 1)) {
        // handle error
        NSAssert(NO, @"wrong number of national parks returned.");
        
    } else if (![matches count]) {
        NSLog(@"Creating new Law: %@ - %@", stateAbbreviation, displayText);
        nps = [NSEntityDescription insertNewObjectForEntityForName:@"NPS"
                                            inManagedObjectContext:managedObjectContext];
        nps.displayText = displayText;
        nps.type = type;
        nps.state = state;
        
    } else {
        nps = [matches lastObject];
    }
    return nps;
};

@end
