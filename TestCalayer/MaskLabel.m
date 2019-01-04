//
//  MaskLabel.m
//  TestCalayer
//
//  Created by apple on 2019/1/4.
//  Copyright © 2019年 Taoart. All rights reserved.
//

#import "MaskLabel.h"
#import "Labelayer.h"
@implementation MaskLabel





- (void)layoutSubviews {
    [super layoutSubviews];
    Labelayer *layer = [Labelayer layer];
    layer.backgroundColor = [UIColor clearColor].CGColor;
    layer.cornerRadius = self.bounds.size.height/2;
    
    
    
    
}
+ (Class)layerClass {
    return [Labelayer class];
}
@end
