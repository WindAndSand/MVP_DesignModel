//
//  MVPView.m
//  MVP_DesignModel
//
//  Created by HuangGang on 2018/3/10.
//  Copyright © 2018年 Harely. All rights reserved.
//

#import "MVPView.h"

@interface MVPView()

@property(nonatomic, retain) UILabel *label;

@end

@implementation MVPView

- (instancetype)init {
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
        self.label = [[UILabel alloc] initWithFrame:CGRectMake(30, 100, 300, 30)];
        self.label.textColor = [UIColor blueColor];
        
        self.backgroundColor = [UIColor groupTableViewBackgroundColor];
        [self addSubview:self.label];
    }
    return self;
}

- (void)printOnView:(NSString *)content{
    self.label.text = content;
}


@end
