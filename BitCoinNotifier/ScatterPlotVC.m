//
//  ScatterPlotVC.m
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/24/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import "ScatterPlotVC.h"

@interface ScatterPlotVC ()

@end

@implementation ScatterPlotVC

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
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Rotation
-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

@end
