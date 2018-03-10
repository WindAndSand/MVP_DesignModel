//
//  ViewController.m
//  MVP_DesignModel
//
//  Created by HuangGang on 2018/3/10.
//  Copyright © 2018年 Harely. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    self.mvpModel = [MVPModel new];
    self.mvpView = [MVPView new];
    self.presenter = [Presenter new];
    
    self.mvpModel.content = @"line 0";
    self.mvpView.frame = self.view.bounds;
    [self.view addSubview:self.mvpView];
    
    self.presenter.mvpModel = self.mvpModel;
    self.presenter.mvpView = self.mvpView;
    
    [self.presenter printTask];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
