//
//  ViewController.m
//  JSPatchDemo
//
//  Created by admin on 17/2/11.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self loadButton];
    
}
- (void)loadButton {
    UIButton *tipBtn = [[UIButton alloc] initWithFrame:CGRectMake(10, 50, 200, 30)];
    [tipBtn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [tipBtn setTitle:@"hello_jspatch" forState:UIControlStateNormal];
    [tipBtn addTarget:self action:@selector(clickedBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:tipBtn];
    
}
- (void)clickedBtn:(UIButton *)sender {
    sender.backgroundColor = [UIColor redColor];
}



@end
