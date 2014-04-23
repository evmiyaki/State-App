//
//  AppDelegate.h
//  states
//
//  Created by Evan Miyaki on 4/3/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIManagedDocument *document;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
