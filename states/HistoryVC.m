//
//  HistoryVC.m
//  states
//
//  Created by Evan Miyaki on 5/5/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "HistoryVC.h"

@interface HistoryVC ()
@property (weak, nonatomic) IBOutlet UITextView *historyTextView;

@end

@implementation HistoryVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.historyTextView.text = self.state.history;
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = NO;
}


@end
