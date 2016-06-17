//
//  ZciotAnimation.h
//  封装转场动画
//
//  Created by AlexLau on 16/5/25.
//  Copyright © 2016年 陈智琨. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ZciotAnimation : NSObject
+ (void)ZciotAnimation:(int)type ForView:(UIView *)view Subtype:(int)subtype BackgroundImage:(NSString *)image;
@end
