//
//  State.h
//  states
//
//  Created by Evan Miyaki on 5/9/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Law;

@interface State : NSManagedObject

@property (nonatomic, retain) NSString * abbreviation;
@property (nonatomic, retain) NSString * crime;
@property (nonatomic, retain) NSString * governor;
@property (nonatomic, retain) NSString * history;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * population;
@property (nonatomic, retain) NSNumber * since;
@property (nonatomic, retain) NSString * sports;
@property (nonatomic, retain) NSString * statenickname;
@property (nonatomic, retain) NSString * themepark;
@property (nonatomic, retain) NSSet *laws;
@end

@interface State (CoreDataGeneratedAccessors)

- (void)addLawsObject:(Law *)value;
- (void)removeLawsObject:(Law *)value;
- (void)addLaws:(NSSet *)values;
- (void)removeLaws:(NSSet *)values;

@end
