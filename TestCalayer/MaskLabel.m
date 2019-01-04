//
//  MaskLabel.m
//  TestCalayer
//
//  Created by apple on 2019/1/4.
//  Copyright © 2019年 Taoart. All rights reserved.
//

#import "MaskLabel.h"
#import "MaskLayer.h"
@implementation MaskLabel
- (void)layoutSubviews {
    [super layoutSubviews];
    MaskLayer *layer = [MaskLayer layer];
    layer.backgroundColor = self.backgroundColor.CGColor;
    layer.cornerRadius = self.frame.size.height/2.0f;
    
}
+ (Class)layerClass {
    
    return [MaskLayer class];
    
}
@end

