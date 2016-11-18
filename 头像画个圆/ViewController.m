//
//  ViewController.m
//  头像画个圆
//
//  Created by Leo的Mac on 16/11/18.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+EXtension.h"
#import "UIImageView+Extension.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *FirstImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    [self.FirstImageView setHeader:@"http://d.hiphotos.baidu.com/image/pic/item/562c11dfa9ec8a13f075f10cf303918fa1ecc0eb.jpg"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
