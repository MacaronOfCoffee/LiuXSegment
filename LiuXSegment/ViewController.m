//
//  ViewController.m
//  LiuXSegment
//
//  Created by 刘鑫 on 16/3/18.
//  Copyright © 2016年 liuxin. All rights reserved.
//

#import "ViewController.h"
#import "LiuXSegmentView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
    LiuXSegmentView *view=[[LiuXSegmentView alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, 60) titles:@[@"头条",@"社会",@"热点",@"体育",@"搞笑",@"科技",@"手机",@"娱乐"] clickBlick:^void(NSInteger index) {
        NSLog(@"-----%ld",index);
    }];
    //以下属性可以根据需求修改
//    view.titleFont=[UIFont systemFontOfSize:30];
//    view.defaultIndex=2;
//    view.titleNomalColor=[UIColor blueColor];
//    view.titleSelectColor=[UIColor orangeColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
