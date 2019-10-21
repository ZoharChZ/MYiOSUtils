//
//  UIView+Custom.m
//  MYiOSUtils
//
//  Created by ChZ on 2019/10/21.
//  Copyright © 2019 ChZ. All rights reserved.
//

#import "UIView+Custom.h"

@implementation UIView (Custom)

- (UIViewController *)viewController
{
    for (UIView * next = [self superview]; next; next = next.superview)
    {
        UIResponder * nextResponder = [next nextResponder];
        if ([nextResponder isKindOfClass:[UIViewController class]])
        {
            return (UIViewController *)nextResponder;
        }
    }
    return nil;
}

+ (instancetype)nibLoadSelf
{
    NSString *className = NSStringFromClass([self class]);
    NSArray *viewArray = [[NSBundle mainBundle]loadNibNamed:className owner:nil options:nil];
    if (viewArray && viewArray.count >0)
    {
        return [viewArray lastObject];
    }
    return nil;
}

@end

@implementation UIView (Frame)

@end

