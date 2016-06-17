//
//  ViewController.m
//  封装转场动画
//
//  Created by AlexLau on 16/5/25.
//  Copyright © 2016年 陈智琨. All rights reserved.
//

#import "ViewController.h"
#import "ZciotAnimation.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"01.jpg"]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)ceshi:(UIButton *)sender {
    [ZciotAnimation ZciotAnimation:9 ForView:self.view Subtype:2 BackgroundImage:@"02.jpg"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
