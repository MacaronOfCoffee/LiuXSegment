# LiuXSegment
一款自定义的segment（类似网易）
使用方法
1.导入#import "LiuXSegmentView.h"
2.初始化方法
``
    LiuXSegmentView *view=[[LiuXSegmentView alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, 60) titles:@[@"头条",@"社会"] clickBlick:^void(NSInteger index) {
        NSLog(@"-----%ld",index);
    }];
    //以下属性可以根据需求修改
//    view.titleFont=[UIFont systemFontOfSize:30];
//    view.defaultIndex=2;
//    view.titleNomalColor=[UIColor blueColor];
//    view.titleSelectColor=[UIColor orangeColor];
    [self.view addSubview:view];
``
