//
//  NSNull+Handle.h
//  StudentLoan
//
//  Created by fengdongsheng on 2017/3/27.
//  Copyright © 2017年 nonobank. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNull (Handle)

- (BOOL)boolValue;

- (NSInteger)length;

- (NSString*)stringValue;

- (float)floatValue;

@end
