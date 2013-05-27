//
//  BitcoinGraph.m
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/19/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import "BitcoinGraph.h"

@implementation BitcoinGraph

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
//    CGContextRef _context = UIGraphicsGetCurrentContext();
//    ECGraph *graph = [[ECGraph alloc] initWithFrame:CGRectMake(10,10, 480, 320)
//                                        withContext:_context isPortrait:NO];
//    
//    ECGraphPoint *point1 = [[ECGraphPoint alloc] init];
//    point1.yValue = 3;
//    point1.xDateValue = [ECCommon dOfS:@"2010-04-23 00:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    ECGraphPoint *point2 = [[ECGraphPoint alloc] init];
//    point2.yValue = 5;
//    point2.xDateValue = [ECCommon dOfS:@"2010-04-25 00:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    ECGraphPoint *point3 = [[ECGraphPoint alloc] init];
//    point3.yValue = 3;
//    point3.xDateValue = [ECCommon dOfS:@"2010-04-28 12:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    ECGraphPoint *point4 = [[ECGraphPoint alloc] init];
//    point4.yValue = 9;
//    point4.xDateValue = [ECCommon dOfS:@"2010-04-29 12:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    ECGraphPoint *point5 = [[ECGraphPoint alloc] init];
//    point5.yValue = 3;
//    point5.xDateValue = [ECCommon dOfS:@"2010-04-30 12:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    ECGraphPoint *point6 = [[ECGraphPoint alloc] init];
//    point6.yValue = 12;
//    point6.xDateValue = [ECCommon dOfS:@"2010-05-29 12:00:00"
//                            withFormat:kDEFAULT_DATE_TIME_FORMAT];
//    
//    NSArray *points1 = [[NSArray alloc] initWithObjects:point1,point2,point3,point4,point5,point6,nil];
//    ECGraphLine *line1 = [[ECGraphLine alloc] init];
//    line1.isXDate = YES;
//    line1.points = points1;
//    line1.color = [UIColor blackColor];
//    
//    NSArray *lines = [[NSArray alloc] initWithObjects:line1,nil];
//    [graph setXaxisTitle:@"Date"];
//    [graph setYaxisTitle:@"Exchange values"];
//    //    [graph setGraphicTitle:@"Bitcoin test graph"];
//    [graph setXaxisDateFormat:@"MM/dd/YY"];
//    [graph setDelegate:self];
//    [graph setBackgroundColor:[UIColor colorWithRed:220/255.0 green:220/255.0 blue:220/255.0 alpha:1]];
//    [graph setPointType:ECGraphPointTypeSquare];
//    [graph drawCurveWithLines:lines lineWidth:2 color:[UIColor blackColor]];

}


@end
