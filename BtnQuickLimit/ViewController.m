//
//  ViewController.m
//  BtnQuickLimit
//
//  Created by grx on 2018/8/15.
//  Copyright © 2018年 grx. All rights reserved.
//

#import "ViewController.h"
#import "UIControl+BtnQuickLimit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self creatSubView];
}

-(void)creatSubView {
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(150, 200, 100, 50);
    btn.backgroundColor = [UIColor redColor];
    btn.acceptEventInterval = 5.0;
    [btn setTitle:@"快速点击" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(quiklyClick) forControlEvents:UIControlEventTouchUpInside];
}

-(void)quiklyClick{
    NSLog(@"快速点击。。。。。。。。");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
