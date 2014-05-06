//
//  main.m
//  day2CodeExample
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 test. All rights reserved.
//

#import <Foundation/Foundation.h>
//@interface section
@interface XYPoint : NSObject
-(void)print;
-(void)setXCordinator: (int)x;
-(int)getXCordinator;
-(void)setYCordinator: (int)y;
-(int)getYCordinator;
@end

// @implementation section
@implementation XYPoint
{
    int XCordinator;
    int YCordinator;
}
-(void)print
{
    NSLog(@"%i/%i",XCordinator,YCordinator);

}
-(void)setXCordinator:(int)x
{
    XCordinator=x;
}

-(int)getXCordinator
{
    return XCordinator;
}

-(void)setYCordinator:(int)y
{
    YCordinator=y;
}

-(int)getYCordinator
{
    return YCordinator;
}

@end
// program section
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        XYPoint *myXYPoint;
        //create  an instance of fraction
        myXYPoint = [XYPoint alloc];
        myXYPoint = [myXYPoint init];
        
        //set the fraction
        [myXYPoint setXCordinator:1];
        [myXYPoint setYCordinator:3];
        
        //display the fraction using print method
        NSLog(@"the value of myXYPoint is:");
        [myXYPoint print];
    }
    return 0;
}

