//
//  Presenter.m
//  MVP_DesignModel
//
//  Created by HuangGang on 2018/3/10.
//  Copyright © 2018年 Harely. All rights reserved.
//

#import "Presenter.h"

@implementation Presenter

- (void)printTask{
    NSString *printContent = self.mvpModel.content;
    [self.mvpView printOnView:printContent];
    
}
@end
