//
//  State.h
//  states
//
//  Created by Evan Miyaki on 4/21/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface State : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * statenickname;
@property (nonatomic, retain) NSNumber * population;
@property (nonatomic, retain) NSNumber * temperature;
@property (nonatomic, retain) NSString * currentcity;
@property (nonatomic, retain) NSString * laws;
@property (nonatomic, retain) NSString * history;
@property (nonatomic, retain) NSNumber * since;
@property (nonatomic, retain) NSString * governor;

@end
