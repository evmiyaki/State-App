//
//  State+Create.h
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "State.h"

@interface State (Create)

+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname history:(NSString *)history since:(NSUInteger)since governor:(NSString *)governor sports:(NSString *)sports managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
+ (NSArray *)allStatesInManagedObjectContext:(NSManagedObjectContext *)context;

@end
