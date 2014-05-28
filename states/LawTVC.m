//
//  LawTVC.m
//  states
//
//  Created by Evan Miyaki on 5/27/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "LawTVC.h"

@interface LawTVC ()
@property (strong, nonatomic) NSArray *salesTax;
@property (strong, nonatomic) NSArray *marijuana;
@property (strong, nonatomic) NSArray *phoneUse;
@property (strong, nonatomic) NSArray *seatBelts;
@property (strong, nonatomic) NSArray *gambling;




@end

@implementation LawTVC

-(void)viewDidLoad
{
    NSArray *laws = [self.state.laws allObjects];
    for (int i=0; i<5; i++) {
        NSString *buttonProperty = [NSString stringWithFormat:@"lawButton%i", i];
        UIButton *lawButton = (UIButton *)[self valueForKeyPath:buttonProperty];
        if (i>=[laws count]) {
            lawButton.alpha = 0;
        }
        else {
            lawButton.alpha = 1;
            Law *law = laws[i];
            [lawButton setImage:[law iconImage] forState:UIControlStateNormal];
            

}


@end
