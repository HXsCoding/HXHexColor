//
//  ViewController.m
//  HXHexColor
//
//  Created by Huang Xianshuai on 14-3-26.
//  Copyright (c) 2014年 HuangXianshuai. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+HXHexColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [_colorLabel setBackgroundColor:[UIColor colorWithHex:nil]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
