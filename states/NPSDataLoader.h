//
//  NPSDataLoader.h
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NPS.h"

@interface NPSDataLoader : NPS

+ (void)loadNPSDataWithManagedObjectContext:(NSManagedObjectContext *)context;

@end
