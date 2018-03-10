//
//  Presenter.h
//  MVP_DesignModel
//
//  Created by HuangGang on 2018/3/10.
//  Copyright © 2018年 Harely. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MVPModel.h"
#import "MVPView.h"

@interface Presenter : NSObject

@property(nonatomic, retain) MVPModel *mvpModel;
@property(nonatomic, retain) MVPView *mvpView;

- (void) printTask;
@end
