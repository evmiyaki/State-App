//
//  AppDelegate.m
//  states
//
//  Created by Evan Miyaki on 4/3/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "State+Create.h"

@implementation AppDelegate

- (void)loadStateData
{
    // load state here.
  
        [State createStateWithName:@"State of Alabama" population:4833722 statenickname:@"Heart of Dixie" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Alaska" population:735132 statenickname:@"The Last Frontier" managedObjectContext:self.managedObjectContext];
     [State createStateWithName:@"American Samoa" population:55519 statenickname:nil managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Arizona" population:6626624 statenickname:@"Grand Canyon State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Arkansas" population:2 statenickname:@"The Natural State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of California" population:38332521 statenickname:@"The Golden State"  managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Colorado" population:5268367 statenickname:@"Centennial State"  managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Conneticut" population:3596080 statenickname:@"Constitution State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Delaware" population:925749 statenickname:@"The First State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"District of Columbia" population:646449 statenickname:@"Nation's Capital" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Florida" population:19552860 statenickname:@"Sunshine State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Georgia" population:9992167 statenickname:@"Peach State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Hawai'i" population:1404054 statenickname:@"Aloha State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Idaho" population:1612136 statenickname:@"Gem State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Illinois" population:12882135 statenickname:@"Land of Lincoln" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Indiana" population:6570902 statenickname:@"Hoosier State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Iowa" population:3090416 statenickname:@"Hawkeye State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Kansas" population:2893957 statenickname:@"Sunflower State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of Kentucky" population:4395295 statenickname:@"Bluegrass State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Louisiana" population:4625470 statenickname:@"Pelican State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Maine" population:1328302 statenickname:@"Pine Tree State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Maryland" population:5928814 statenickname:@"Old Line State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of Massachusetts" population:6692824 statenickname:@"The Bay State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Michigan" population:9895622 statenickname:@"The Great Lakes State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"The State of Minnesota" population:5420380 statenickname:@"North Star State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Mississippi" population:2991207 statenickname:@"Magnolia State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Missouri" population:6044171 statenickname:@"Show-Me State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Montana" population:1015165 statenickname:@"Treasure State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Nebraska" population:1868516 statenickname:@"Cornhusker State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Nevada" population:2790136 statenickname:@"Silver State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of New Hampshire" population:1323459 statenickname:@"Granite State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of New Jersey" population:8899339 statenickname:@"Garden State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of New Mexico" population:2085287 statenickname:@"Land of Enchantment" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of New York" population:19651127 statenickname:@"Empire State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of North Carolina" population:9848060 statenickname:@"Old North State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of North Dakota" population:723393 statenickname:@"Peace Garden State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of the Northern Mariana Islands" population:53883 statenickname:nil managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Ohio" population:11570808 statenickname:@"Buckeye State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Oklahoma" population:3850568 statenickname:@"Sooner State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Oregon" population:3930065 statenickname:@"Beaver State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of Pennsylvania" population:12773801 statenickname:@"Keystone State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of Puerto Rico" population:3615086 statenickname:@"Isla del Encanto" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Rhode Island" population:1051511 statenickname:@"Ocean State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of South Carolina" population:4774839 statenickname:@"Palmetto State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of South Dakota" population:844877 statenickname:@"The Mount Rushmore State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Tennessee" population:6495978 statenickname:@"Volunteer State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Texas" population:26448193 statenickname:@"Lone Star State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Utah" population:2900872 statenickname:@"Beehive State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Vermont" population:626630 statenickname:@"Green Mountain State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Virgin Islands of the United States" population:106405 statenickname:nil managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"Commonwealth of Virginia" population:8260405 statenickname:@"Old Dominion State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Washington" population:6971406 statenickname:@"Evergreen State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of West Virgnia" population:1854304 statenickname:@"Mountain State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Wisconsin" population:5742713 statenickname:@"Badger State" managedObjectContext:self.managedObjectContext];
    [State createStateWithName:@"State of Wyoming" population:582658 statenickname:@"Equality State" managedObjectContext:self.managedObjectContext];
}


//+ (State *)createStateWithName:(NSString *)name population:(NSUInteger)population statenickname:(NSString *)statenickname laws:(NSString *)laws managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
- (void)documentIsReady
{
    NSLog(@"doc is ready");
    if (self.document.documentState == UIDocumentStateNormal) {
        self.managedObjectContext = self.document.managedObjectContext;
        [self loadStateData];
        
        ViewController *vc = (ViewController *)self.window.rootViewController;
        vc.context = self.managedObjectContext;
    }
}

- (void)setupManagedDocument
{
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSURL *documentsDirectory = [[fileManager URLsForDirectory:NSDocumentDirectory
                                                     inDomains:NSUserDomainMask] firstObject];
    NSString *documentName = @"MyDataDocument";
    NSURL *url = [documentsDirectory URLByAppendingPathComponent:documentName];
    self.document = [[UIManagedDocument alloc] initWithFileURL:url];
    
    BOOL fileExists = [[NSFileManager defaultManager] fileExistsAtPath:[url path]];
    if (fileExists) {
        [self.document openWithCompletionHandler:^(BOOL success) {
            if (success) [self documentIsReady];
            if (!success) NSLog(@"couldn’t open document at %@", url);
        }];
    } else {
        [self.document saveToURL:url
                forSaveOperation:UIDocumentSaveForCreating
               completionHandler:^(BOOL success) {
                   if (success) [self documentIsReady];
                   if (!success) NSLog(@"couldn’t create document at %@", url);
               }];
    }
}

- (void)closeManagedDocument
{
    if (self.document) {
        if (self.document.documentState == UIDocumentStateClosed) return;
        [self.document saveToURL:self.document.fileURL
                forSaveOperation:UIDocumentSaveForOverwriting
               completionHandler:^(BOOL success) {
                   [self.document closeWithCompletionHandler:^(BOOL success) {
                       if (!success) NSLog(@"failed to close document %@", self.document.localizedName);
                   }];
               }];
    }
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    [self setupManagedDocument];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    [self closeManagedDocument];
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    [self closeManagedDocument];
}

@end
