//
//  Law+Create.m
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "Law+Create.h"
#import "State+Create.h"

@implementation Law (Create)

+ (Law *)createLawForStateAbbreviation:(State *)state displayText:(NSString *)displayText type:(NSString *)type managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
{
    
    Law *law = nil;
            NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"State"];
        request.predicate = [NSCompoundPredicate andPredicateWithSubpredicates:@[[NSPredicate predicateWithFormat:@"type = %@", type],[NSPredicate predicateWithFormat:@"state = %@", state]]];
        NSError *error;
        NSArray *matches = [managedObjectContext executeFetchRequest:request error:&error];
        
        if (!matches || ([matches count] > 1)) {
            // handle error
            NSAssert(NO, @"wrong number of period matches returned.");
            
        } else if (![matches count]) {

            law.displayText = displayText;
            law.type = type;
            law.state = state;
            
            
        } else {
            law = [matches lastObject];
        }
};

+ (Law *)associateTypeWithIcon:(NSString *)type managedObjectContext:(NSManagedObjectContext *)managedObjectContext;
{
    NSString* imageName = [[NSBundle mainBundle] pathForResource:@"image1" ofType:@"salesTax"];
    NSImage* imageObj = [[NSImage alloc] initWithContentsOfFile:imageName];
    NSString* imageName = [[NSBundle mainBundle] pathForResource:@"image1" ofType:@"phoneUse"];
    NSImage* imageObj = [[NSImage alloc] initWithContentsOfFile:imageName];
    NSString* imageName = [[NSBundle mainBundle] pathForResource:@"image1" ofType:@"seatbelts"];
    NSImage* imageObj = [[NSImage alloc] initWithContentsOfFile:imageName];
    NSString* imageName = [[NSBundle mainBundle] pathForResource:@"image1" ofType:@"marijuana"];
    NSImage* imageObj = [[NSImage alloc] initWithContentsOfFile:imageName];
    NSString* imageName = [[NSBundle mainBundle] pathForResource:@"image1" ofType:@"gambling"];
    NSImage* imageObj = [[NSImage alloc] initWithContentsOfFile:imageName];
}



@end
