//
//  ViewController.m
//  伊藤義章
//
//  Created by Yoshiaki Ito  on 2014/07/29.
//  Copyright (c) 2014年 YoshiakiIto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImage *img = [UIImage imageNamed:@"ito_on.png"];  // ボタンにする画像を生成する

    [self.iButton setBackgroundImage:img forState:UIControlStateNormal];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
