//
//  ViewController.m
//  1122(git1)
//
//  Created by admin on 16/11/22.
//  Copyright © 2016年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *a=[self.view subviews];
     int i=self.lab1.bounds.size.height;
    NSLog(@"%@,%.2f,%d",a,self.but1.frame.size.height,i );
    [self.view setNeedsLayout];
    [self.view layoutIfNeeded];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
