//
//  State.h
//  states
//
//  Created by Evan Miyaki on 5/28/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Law, NPS;

@interface State : NSManagedObject

@property (nonatomic, retain) NSString * abbreviation;
@property (nonatomic, retain) NSString * capital;
@property (nonatomic, retain) NSString * cities;
@property (nonatomic, retain) NSString * crime;
@property (nonatomic, retain) NSString * cuisine;
@property (nonatomic, retain) NSString * economy;
@property (nonatomic, retain) NSString * folklore;
@property (nonatomic, retain) NSString * geography;
@property (nonatomic, retain) NSString * governor;
@property (nonatomic, retain) NSString * history;
@property (nonatomic, retain) NSString * indigenous;
@property (nonatomic, retain) NSString * museums;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * population;
@property (nonatomic, retain) NSString * races;
@property (nonatomic, retain) NSString * residents;
@property (nonatomic, retain) NSString * shoppingcenters;
@property (nonatomic, retain) NSNumber * since;
@property (nonatomic, retain) NSString * slang;
@property (nonatomic, retain) NSString * sports;
@property (nonatomic, retain) NSString * statenickname;
@property (nonatomic, retain) NSString * symbols;
@property (nonatomic, retain) NSString * themepark;
@property (nonatomic, retain) NSString * touristattractions;
@property (nonatomic, retain) NSSet *laws;
@property (nonatomic, retain) NSSet *nps;
@end

@interface State (CoreDataGeneratedAccessors)

- (void)addLawsObject:(Law *)value;
- (void)removeLawsObject:(Law *)value;
- (void)addLaws:(NSSet *)values;
- (void)removeLaws:(NSSet *)values;

- (void)addNpsObject:(NPS *)value;
- (void)removeNpsObject:(NPS *)value;
- (void)addNps:(NSSet *)values;
- (void)removeNps:(NSSet *)values;

@end
