//
//  main.m
//  apple
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // insert code here...
        TestClass* myTestClass;
        myTestClass = [[TestClass alloc] init];
        
        NSLog(@"Hello, World!");
        NSString * sampleString = @"sample string";
        NSLog(sampleString);
        int numbersqured = squre(20);
        
    }
    return 0;
}

 int squre (int num)
{
    return num*num;
}