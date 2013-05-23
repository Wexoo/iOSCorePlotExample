//
//  ExchangeRate.h
//  BitCoinNotifier
//
//  Created by Philipp Weixlbaumer on 5/19/13.
//  Copyright (c) 2013 Philipp Weixlbaumer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ExchangeRate : NSObject

@property double value;
@property NSDate *date;

- (id)initWithValues:(double)value
                date:(NSDate *) date;

@end
