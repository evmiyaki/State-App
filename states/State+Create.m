//
//  State+Create.m
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "State+Create.h"

@implementation State (Create)

+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
{
    State *state = nil;
    if ([name length]) {
        NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"State"];
        request.predicate = [NSPredicate predicateWithFormat:@"name = %@", name];
        
        NSError *error;
        NSArray *matches = [managedObjectContext executeFetchRequest:request error:&error];
        
        if (!matches || ([matches count] > 1)) {
            // handle error
            NSAssert(NO, @"wrong number of period matches returned.");
            
        } else if (![matches count]) {
            NSLog(@"Creating new State: %@", name);
            state = [NSEntityDescription insertNewObjectForEntityForName:@"State"
                                                  inManagedObjectContext:managedObjectContext];
            state.name = name;
            state.population = @(population);
            state.statenickname = @[statenickname];
            
        } else {
            state = [matches lastObject];
        }
    }
    return state;
}

+ (NSArray *)allStatesInManagedObjectContext:(NSManagedObjectContext *)context
{
    NSArray *states = nil;
    
    NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"State"];
    request.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"name" ascending:YES]];
    
    NSError *error;
    NSArray *matches = [context executeFetchRequest:request error:&error];
    
    if (!matches || ([matches count] < 1)) {
        // handle error
        NSAssert(NO, @"wrong number of school day matches returned.");
        
    } else {
        NSLog(@"school days loaded: %lu", (unsigned long)[matches count]);
        states = matches;
    }
    
    return states;
}


@end
