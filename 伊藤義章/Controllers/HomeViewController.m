//
//  HomeViewController.m
//  伊藤義章
//
//  Created by Yoshiaki Ito  on 2014/07/29.
//  Copyright (c) 2014年 YoshiakiIto. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()
//@property (weak, nonatomic) IBOutlet UIScrollView *sv;

@end

@implementation HomeViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImage *img = [UIImage imageNamed:@"ito_on.png"];  // ボタンにする画像を生成する
    
    [self.iButton setBackgroundImage:img forState:UIControlStateNormal];

    [UINavigationBar appearance].barTintColor = [UIColor colorWithRed:0.000 green:0.549 blue:0.890 alpha:1.000];
[UINavigationBar appearance].titleTextAttributes = @{NSForegroundColorAttributeName: [UIColor whiteColor]};
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
