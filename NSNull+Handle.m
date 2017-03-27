//
//  NSNull+Handle.m
//  StudentLoan
//
//  Created by fengdongsheng on 2017/3/27.
//  Copyright © 2017年 nonobank. All rights reserved.
//

#import "NSNull+Handle.h"

@implementation NSNull (Handle)

- (BOOL)boolValue{
    return NO;
}

- (NSInteger)length{
    return 0;
}

- (NSString*)stringValue{
    return @"";
}

- (float)floatValue{
    return 0;
}

@end
