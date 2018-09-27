//
//  ViewController.m
//  MainProject
//
//  Created by Alfred Tsui on 2018/9/27.
//  Copyright © 2018年 WENLONG Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.tag = 1000;
    [btn setTitle:@"PUSH到组件化A" forState:UIControlStateNormal];
    [btn addTarget: self action:@selector(pushToModuleA:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    
}

- (void)pushToModuleA:(UIButton *)btn {
    NSLog(@"%s, Tag = %ld",__FUNCTION__, btn.tag);
    //调用组件A：
    
}

@end
