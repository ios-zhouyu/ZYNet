//
//  ZYViewController.m
//  ZYNet
//
//  Created by zhouyu on 05/16/2019.
//  Copyright (c) 2019 zhouyu. All rights reserved.
//

#import "ZYViewController.h"
#include "NSURLSession+ZYSession.h"

@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [NSURLSession test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
