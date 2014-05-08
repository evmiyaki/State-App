//
//  StateDataLoader.h
//  states
//
//  Created by Kyle Oba on 5/7/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StateDataLoader : NSObject

+ (void)loadStateDataWithManagedObjectContext:(NSManagedObjectContext *)context;

@end
