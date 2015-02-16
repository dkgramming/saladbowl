//
//  UIColor+SB.m
//  Salad Bowl
//
//  Created by Cailin Li on 2/15/15.
//  Copyright (c) 2015 Davelin. All rights reserved.
//

#import "UIColor+SB.h"

@implementation UIColor (SB)

+ (UIColor *)saladColor {
    return [UIColor colorWithHex:0x87d37c];
}

+ (UIColor *)colorWithHex:(unsigned)rgbValue {
    return [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
                           green:((float)((rgbValue & 0x00FF00) >>  8))/255.0 \
                            blue:((float)((rgbValue & 0x0000FF) >>  0))/255.0 \
                           alpha:1.0];
}

@end
