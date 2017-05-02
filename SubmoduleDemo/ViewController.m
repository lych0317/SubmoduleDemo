//
//  ViewController.m
//  SubmoduleDemo
//
//  Created by yuanchao Li on 2017/5/2.
//  Copyright © 2017年 yuanchao Li. All rights reserved.
//

#import "ViewController.h"
#import "StaticLibForSubmodule.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    StaticLibForSubmodule *module = [[StaticLibForSubmodule alloc] init];
    module.name = @"af";
    NSLog(@"name %@", module.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
