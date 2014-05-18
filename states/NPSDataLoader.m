//
//  NPSDataLoader.m
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NPSDataLoader.h"
#import "NPS+Create.h"

@implementation NPSDataLoader

+ (void)loadNPSDataWithManagedObjectContext:(NSManagedObjectContext *)context;

{
    // Alabama Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Alaska Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"parks" displayText:@"Denali, Gates of Arctic, Glacier Bay, Katmai, Kenai Fjords, Kobuk Valley, Lake Clark, Wrangell Saint Elias" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"other" displayText:@"" managedObjectContext:context];
    
    // American Samoa Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"parks" displayText:@"National Park of American Samoa" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Arizona Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"parks" displayText:@"Petrified Forest, Grand Canyon" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Arkansas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"other" displayText:@"" managedObjectContext:context];
    
    // California Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Colorado Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Connecticut Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Delaware Laws:
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"other" displayText:@"" managedObjectContext:context];
    
    // District of Columbia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Florida Laws:
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Georgia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Guam Laws:
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Hawai'i Laws:
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Idaho Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Illinois Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Indiana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Iowa Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Kansas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Kentucky Laws:
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Louisiana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Maine Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Maryland Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Massachusetts Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Michigan Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Minnesota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Mississippi Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Missouri Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Montana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Nebraska Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Nevada Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"other" displayText:@"" managedObjectContext:context];
    
    // New Hampshire Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"other" displayText:@"" managedObjectContext:context];
    
    // New Jersey Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"other" displayText:@"" managedObjectContext:context];
    
    // New Mexico Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"other" displayText:@"" managedObjectContext:context];
    
    // New York Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"other" displayText:@"" managedObjectContext:context];
    
    // North Carolina Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"other" displayText:@"" managedObjectContext:context];
    
    // North Dakota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Northern Mariana Islands Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Ohio Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Oklahoma Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Oregon Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Pennsylvania Laws:
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Puerto Rico Laws:
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PR" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Rhode Island Laws:
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"other" displayText:@"" managedObjectContext:context];
    
    // South Carolina Laws:
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"other" displayText:@"" managedObjectContext:context];
    
    // South Dakota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Tennessee Laws:
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Texas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Utah Laws:
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Vermont Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Virgin Islands Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Virginia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Washington Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"other" displayText:@"" managedObjectContext:context];
    
    // West Virginia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Wisconsin Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"other" displayText:@"" managedObjectContext:context];
    
    // Wyoming Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"parks" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"monuments" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"preserves" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"historicalPark" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"battlefieldSite" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"memorial" displayText:@"" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"other" displayText:@"" managedObjectContext:context];
    

}

@end
