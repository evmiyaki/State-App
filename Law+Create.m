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

+ (Law *)createLawForStateAbbreviation:(NSString *)stateAbbreviation displayText:(NSString *)displayText type:(NSString *)type managedObjectContext:(NSManagedObjectContext *)managedObjectContext
{
    State *state = [State stateForAbbreviation:stateAbbreviation
                          managedObjectContext:managedObjectContext];
    
    Law *law = nil;
    NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"Law"];
    request.predicate = [NSCompoundPredicate andPredicateWithSubpredicates:@[[NSPredicate predicateWithFormat:@"type = %@", type],[NSPredicate predicateWithFormat:@"state = %@", state]]];
    NSError *error;
    NSArray *matches = [managedObjectContext executeFetchRequest:request error:&error];
    
    if (!matches || ([matches count] > 1)) {
        // handle error
        NSAssert(NO, @"wrong number of period matches returned.");
        
    } else if (![matches count]) {
        NSLog(@"Creating new Law: %@ - %@", stateAbbreviation, displayText);
        law = [NSEntityDescription insertNewObjectForEntityForName:@"Law"
                                            inManagedObjectContext:managedObjectContext];
        law.displayText = displayText;
        law.type = type;
        law.state = state;
        
    } else {
        law = [matches lastObject];
    }
    return law;
};



@end
