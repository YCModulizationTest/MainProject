//
//  ModuleAViewController.m
//  ModuleABusiness
//
//  Created by Alfred YC Tsui on 2018/9/28.
//  Copyright © 2018 WENLONG Inc. All rights reserved.
//

#import "ModuleAViewController.h"

@interface ModuleAViewController ()

@end

@implementation ModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = _naviTitle?_naviTitle:@"Module A";
    
    self.view.backgroundColor = _bgColor;
    
    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(50, 250, 220, 200)];
    label1.numberOfLines = 0;
    label1.text = _showText;
    [self.view addSubview:label1];
    
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 220, 100)];
    label2.numberOfLines = 0;
    label2.text = @"This is Module A, This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,";
    [self.view addSubview:label2];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
