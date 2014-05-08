//
//  State+Create.m
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "State+Create.h"

@implementation State (Create)

+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname history:(NSString *)history since:(NSUInteger)since governor:(NSString *)governor sports:(NSString *)sports crime:(NSString *)crime themepark:(NSString *)themepark abbreviation:(NSString *)abbreviation managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
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
            state.statenickname = statenickname;
            state.history = history;
            state.since = @(since);
            state.governor = governor;
            state.sports = sports;
            state.crime = crime;
            state.themepark = themepark;
            state.abbreviation = abbreviation;
            
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
        NSAssert(NO, @"wrong number of state matches returned.");
        
    } else {
        NSLog(@"states loaded: %lu", (unsigned long)[matches count]);
        states = matches;
    }
    
    return states;
}

+ (State *)stateForAbbreviation:(NSString *)abbreviation managedObjectContext:(NSManagedObjectContext *)context

{
    State *state = nil;
    
    NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"State"];
    request.predicate = [NSPredicate predicateWithFormat:@"abbreviation = %@"];
    NSError *error;
    NSArray *matches = [context executeFetchRequest:request error:&error];
    
    if (!matches || ([matches count] < 1)) {
        // handle error
        NSAssert(NO, @"wrong number of state matches returned.");
        
    } else {
        NSLog(@"states loaded: %lu", (unsigned long)[matches count]);
        state = [matches lastObject];
    }
    
    return state;
}

@end
