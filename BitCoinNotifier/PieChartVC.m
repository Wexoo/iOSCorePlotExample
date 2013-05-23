//
//  FirstViewController.m
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/19/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import "PieChartVC.h"
#import "ExchangeRate.h"

@interface PieChartVC ()

@end

@implementation PieChartVC

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
