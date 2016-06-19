//
//  SHBViewController.m
//  lla
//
//  Created by ChangQiong on 06/11/2016.
//  Copyright (c) 2016 ChangQiong. All rights reserved.
//

#import "SHBViewController.h"


@import lla.Add;
@import lla.Father;
@import lla.JKView;



@import lla.Father;
@interface SHBViewController ()

@end

@implementation SHBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    JKView *jk = [[JKView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:jk];
    Add *a  = [Add new];
    [a jia];
    Father *f = [Father new];
    [f one];

    [f two:@"changqiong"];
    [f three:23];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
