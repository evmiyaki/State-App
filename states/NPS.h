//
//  NPS.h
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class State;

@interface NPS : NSManagedObject

@property (nonatomic, retain) NSString * type;
@property (nonatomic, retain) NSString * displayText;
@property (nonatomic, retain) State *state;

@end
