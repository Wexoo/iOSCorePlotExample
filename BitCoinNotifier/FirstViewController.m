//
//  FirstViewController.m
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/19/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import "FirstViewController.h"
#import "ExchangeRate.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

@synthesize scrollViewContainer = _scrollViewContainer;
//@synthesize lineChartView = _lineChartView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [self setTitle:@"Line Chart"];
    
    PCLineChartView *_lineChartView = [[PCLineChartView alloc] initWithFrame: CGRectMake(0,0,[self.view bounds].size.width-5,[self.view bounds].size.height-5)];
    [_lineChartView setAutoresizingMask:UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight];
    _lineChartView.minValue = 0;
    _lineChartView.maxValue = 100;
    [_scrollViewContainer addSubview:_lineChartView];
//    [self.view addSubview:_lineChartView];
    
    
    NSMutableArray *values = [[NSMutableArray alloc] initWithObjects:[NSNumber numberWithInt:20], [NSNumber numberWithInt:25], [NSNumber numberWithInt:95], [NSNumber numberWithInt:34], [NSNumber numberWithInt:79], nil];
    
    NSMutableArray *xValues = [[NSMutableArray alloc] initWithObjects:@"2008", @"2009", @"2010", @"2011", @"2012", nil];
    
    
    NSMutableArray *components = [NSMutableArray array];
    for (int i=0; i<1; i++)
    {
        PCLineChartViewComponent *component = [[PCLineChartViewComponent alloc] init];
        [component setTitle:@"testT."];
        [component setPoints:values];
        [component setShouldLabelValues:YES];
        
        if (i==0)
        {
            [component setColour:PCColorYellow];
        }
        else if (i==1)
        {
            [component setColour:PCColorGreen];
        }
        else if (i==2)
        {
            [component setColour:PCColorOrange];
        }
        else if (i==3)
        {
            [component setColour:PCColorRed];
        }
        else if (i==4)
        {
            [component setColour:PCColorBlue];
        }
        
        [components addObject:component];
    }
    
    [_lineChartView setComponents:components];
    [_lineChartView setXLabels:xValues];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotate
{
//    [self.lineChartView setNeedsDisplay];
    return YES;
}


@end
