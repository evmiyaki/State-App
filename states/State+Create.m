//
//  State+Create.m
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "State+Create.h"

@implementation State (Create)

+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname history:(NSString *)history since:(NSUInteger)since governor:(NSString *)governor sports:(NSString *)sports crime:(NSString *)crime themepark:(NSString *)themepark abbreviation:(NSString *)abbreviation museums:(NSString *)museums shoppingcenters:(NSString *)shoppingcenters touristattractions:(NSString *)touristattractions cuisine:(NSString *)cuisine slang:(NSString *)slang symbols:(NSString *)symbols capital:(NSString *)capital cities:(NSString *)cities residents:(NSString *)residents geography:(NSString *)geography indigenous:(NSString *)indigenous races:(NSString *)races economy:(NSString *)economy folklore:(NSString *)folklore managedObjectContext:(NSManagedObjectContext *)managedObjectContext;

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
            state.museums = museums;
            state.shoppingcenters = shoppingcenters;
            state.touristattractions = touristattractions;
            state.cuisine = cuisine;
            state.slang = slang;
            state.symbols = symbols;
            state.capital = capital;
            state.cities = cities;
            state.residents = residents;
            state.geography = geography;
            state.indigenous = indigenous;
            state.races = races;
            state.economy = economy;
            state.folklore = folklore;
            
            
            
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
    request.predicate = [NSPredicate predicateWithFormat:@"abbreviation = %@", abbreviation];
    NSError *error;
    NSArray *matches = [context executeFetchRequest:request error:&error];
    
    if (!matches || ([matches count] < 1)) {
        // handle error
        NSLog(@"State abbreviation not found: %@", abbreviation);
    } else if ([matches count] > 1) {
        NSAssert(NO, @"Too namy matches for abbrev: %@", abbreviation);
    } else {
        NSLog(@"State found for abbreviation: %@", abbreviation);
        state = [matches lastObject];
    }
    
    return state;
}

-(NSString *)populationWithCommas
{
    if (!self.population) return @"";
    NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc]init];
    numberFormatter.locale = [NSLocale currentLocale];// this ensures the right separator behavior
    numberFormatter.numberStyle = NSNumberFormatterDecimalStyle;
    numberFormatter.usesGroupingSeparator = YES;
    // example for writing the number object into a label
    return [numberFormatter stringForObjectValue:self.population]; // your var name is not well chosen

    
}


@end
