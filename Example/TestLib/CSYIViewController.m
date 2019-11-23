//
//  CSYIViewController.m
//  TestLib
//
//  Created by iOS-chenshiyou on 11/23/2019.
//  Copyright (c) 2019 iOS-chenshiyou. All rights reserved.
//

#import "CSYIViewController.h"
#import <TestLib/TestClass.h>

@interface CSYIViewController ()

@end

@implementation CSYIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    TestClass *testA = [[TestClass alloc]init];
    [testA ClassA];
    NSLog(@"1111------00");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
