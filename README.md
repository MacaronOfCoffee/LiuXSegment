# LiuXSegment
##一款自定义的segment（类似网易）<br>
###效果图<br>
![](http://i13.tietuku.cn/168020b0bdbd760a.gif)  

###使用方法
####1.导入<br>
```#import "LiuXSegmentView.h" ```
####2.初始化方法<br>
```
    LiuXSegmentView *view=[[LiuXSegmentView alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, 60) titles:@[@"头条",@"社会"] clickBlick:^void(NSInteger index) {
        NSLog(@"-----%ld",index);
    }];
    //以下属性可以根据需求修改
//    view.titleFont=[UIFont systemFontOfSize:30];
//    view.defaultIndex=2;
//    view.titleNomalColor=[UIColor blueColor];
//    view.titleSelectColor=[UIColor orangeColor];
    [self.view addSubview:view];
```

######注：因时间原因部分功能还没开发完，如有需求请自行添加，敬请原谅。
######如有任何问题欢迎大家交流指正。[我的简书地址](http://www.jianshu.com/p/503765ad19e4)
