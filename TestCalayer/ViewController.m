//
//  ViewController.m
//  TestCalayer
//
//  Created by apple on 2019/1/4.
//  Copyright © 2019年 Taoart. All rights reserved.
//

#import "ViewController.h"
#import "MaskLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MaskLabel *la = [[MaskLabel alloc] initWithFrame:CGRectMake(10, 100, 200, 50)];
    la.text = @"fddsfsfd";
    [self.view addSubview:la];
}




- (void)tedt{
    NSLog(@"这个是吃啥");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
