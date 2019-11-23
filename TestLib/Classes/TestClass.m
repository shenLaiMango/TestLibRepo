//
//  TestClass.m
//  TestLib
//
//  Created by iOS-chenshiyou on 2019/11/23.
//

#import "TestClass.h"

@implementation TestClass


- (void)ClassA{
    NSString *name = @"ClassA";
    NSInteger age = 18;
    NSLog(@"name:%@--age:%ld",name,age);
}

- (void)ClassB{
    NSString *name = @"ClassB";
    NSLog(@"name:%@-A",name);
}


@end
