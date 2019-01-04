//
//  MaskLayer.m
//  TestCalayer
//
//  Created by apple on 2019/1/4.
//  Copyright © 2019年 Taoart. All rights reserved.
//

#import "MaskLayer.h"
#import <UIKit/UIKit.h>
@implementation MaskLayer

- (void)layoutSublayers {
    [super layoutSublayers];
}
- (void)setback{
    CAShapeLayer *shaperLayer = [CAShapeLayer layer];
    shaperLayer.fillColor = [UIColor whiteColor].CGColor;
    shaperLayer.fillRule = kCAFillRuleEvenOdd;
    shaperLayer.path = [self getBezierframe:self.bounds].CGPath;
    self.mask = shaperLayer;
    
}

- (UIBezierPath *)getBezierframe:(CGRect)frame{
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:frame byRoundingCorners:UIRectCornerTopRight| UIRectCornerBottomRight cornerRadii:CGSizeMake(self.cornerRadius, self.cornerRadius)];
    
    
    return path;
    
    
}



@end
