
//
//  ZEssenceViewController.m
//  BaiSiBuDeJie
//
//  Created by zhangzhe on 16/6/4.
//  Copyright © 2016年 Zack. All rights reserved.
//

#import "ZEssenceViewController.h"

@interface ZEssenceViewController ()

@end

@implementation ZEssenceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"MainTitle"]];
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:@"MainTagSubIcon" highImage:@"MainTagSubIconClick" target:self action:@selector(tagClick)];
    
    self.view.backgroundColor = XMGGlobalBg;
}

- (void)tagClick{
    
}

@end
