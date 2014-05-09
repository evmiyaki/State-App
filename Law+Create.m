//
//  Law+Create.m
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "Law+Create.h"
#import "State+Create.h"

@implementation Law (Create)

+ (Law *)createLawForStateAbbreviation:(NSString *)stateAbbreviation type:(NSString *)type displayText:(NSString *)displayText managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
{
    State *state = [State stateForAbbreviation:stateAbbreviation managedObjectContext:managedObjectContext];
    
    Law *law = nil;
    if ([stateAbbreviation length]) {
        NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"State"];
        request.predicate = [NSCompoundPredicate andPredicateWithSubpredicates:@[[NSPredicate predicateWithFormat:@"type = %@", type],[NSPredicate predicateWithFormat:@"state = %@", state]]];
        NSError *error;
        NSArray *matches = [managedObjectContext executeFetchRequest:request error:&error];
        
        if (!matches || ([matches count] > 1)) {
            // handle error
            NSAssert(NO, @"wrong number of period matches returned.");
            
        } else if (![matches count]) {
            NSLog(@"Creating new Law: %@", stateAbbreviation);
            state = [NSEntityDescription insertNewObjectForEntityForName:@"Law"
                                                  inManagedObjectContext:managedObjectContext];
            law.stateAbbreviation = stateAbbreviation;
            law.displayText = displayText;
            law.type = type;
            
            
        } else {
            law = [matches lastObject];
        }
    }
    return law;
}

@end
