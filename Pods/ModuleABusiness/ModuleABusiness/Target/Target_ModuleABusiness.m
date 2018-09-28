//
//  Target_ModuleABusiness.m
//  ModuleABusiness
//
//  Created by Alfred Tsui on 2018/9/27.
//  Copyright © 2018年 WENLONG Inc. All rights reserved.
//

#import "Target_ModuleABusiness.h"

@implementation Target_ModuleABusiness

/// 获取组件A的VC
- (ModuleAViewController *)Action_moduleAViewControllerWithParams:(NSDictionary*)params {
    ModuleAViewController *moduleAVC = [[ModuleAViewController alloc] init];
    //传参：
    moduleAVC.naviTitle = [params objectForKey:@"title"];
    moduleAVC.bgColor = [params objectForKey:@"bgColor"];
    moduleAVC.showText = [NSString stringWithFormat:@"Target_ModuleABusiness → %s 参数：%@",__func__,params.description];
    return moduleAVC;
}

@end
