//
//  State+Create.h
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "State.h"

@interface State (Create)

+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname history:(NSString *)history since:(NSUInteger)since governor:(NSString *)governor sports:(NSString *)sports crime:(NSString *)crime themepark:(NSString *)themepark abbreviation:(NSString *)abbreviation museums:(NSString *)museums shoppingcenters:(NSString *)shoppingcenters touristattractions:(NSString *)touristattractions cuisine:(NSString *)cuisine slang:(NSString *)slang managedObjectContext:(NSManagedObjectContext *)managedObjectContext;


+ (NSArray *)allStatesInManagedObjectContext:(NSManagedObjectContext *)context;

+ (State *)stateForAbbreviation:(NSString *)abbreviation managedObjectContext:(NSManagedObjectContext *)context;

-(NSString *)populationWithCommas;


@end
