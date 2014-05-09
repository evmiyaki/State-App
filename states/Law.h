//
//  Law.h
//  states
//
//  Created by Evan Miyaki on 5/9/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class State;

@interface Law : NSManagedObject

@property (nonatomic, retain) NSString * displayText;
@property (nonatomic, retain) NSString * type;
@property (nonatomic, retain) NSString * stateAbbreviation;
@property (nonatomic, retain) State *state;

@end
