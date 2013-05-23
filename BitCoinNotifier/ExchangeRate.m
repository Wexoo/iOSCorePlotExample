//
//  ExchangeRate.m
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/19/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import "ExchangeRate.h"


@implementation ExchangeRate

@synthesize value = _value;
@synthesize date = _date;

- (id)initWithValues:(double)value
                date:(NSDate *)date
{
    if ((self = [super init])) {
        self.value = value;
        self.date = date;
    }
    return self;
}


@end
