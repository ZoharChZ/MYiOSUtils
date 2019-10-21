//
//  UIView+Custom.h
//  MYiOSUtils
//
//  Created by ChZ on 2019/10/21.
//  Copyright © 2019 ChZ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Custom)

- (UIViewController *)viewController;

+ (instancetype)nibLoadSelf;

@end

@interface UIView(Frame)

@property (nonatomic, assign) CGFloat my_x;

@property (nonatomic, assign) CGFloat my_y;

@property (nonatomic, assign) CGFloat my_w;

@property (nonatomic, assign) CGFloat my_h;

@property (nonatomic, assign) CGFloat my_centerX;

@property (nonatomic, assign) CGFloat my_centerY;

@property (nonatomic, assign) CGSize  my_size;

@end
