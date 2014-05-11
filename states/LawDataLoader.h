//
//  LawDataLoader.h
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Law+Create.h"


@interface LawDataLoader : NSObject

+ (void)loadLawDataWithManagedObjectContext:(NSManagedObjectContext *)context;


@end
