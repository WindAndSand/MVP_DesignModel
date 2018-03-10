//
//  ViewController.h
//  MVP_DesignModel
//
//  Created by HuangGang on 2018/3/10.
//  Copyright © 2018年 Harely. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MVPModel.h"
#import "MVPView.h"
#import "Presenter.h"

@interface ViewController : UIViewController

//创建三个角色属性
@property(nonatomic, retain) Presenter *presenter;
@property(nonatomic, retain) MVPView *mvpView;
@property(nonatomic, retain) MVPModel *mvpModel;

@end

