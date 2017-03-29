//
//  SFSLoginViewController.m
//  SFS.Plan
//
//  Created by 俊哥哥 on 2017/3/29.
//  Copyright © 2017年 DSQ. All rights reserved.
//

#import "SFSLoginViewController.h"

@interface SFSLoginViewController ()

//登录背景图片

@property (weak, nonatomic) IBOutlet UIImageView *loginBackgroundImageView;

@end

@implementation SFSLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
}





//屏幕即将旋转的时候来到该方法
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
    
    UIImage * horizontalImage = [UIImage imageNamed:@"bj-horizontal"];
    self.loginBackgroundImageView.image = horizontalImage;
    
}





@end
