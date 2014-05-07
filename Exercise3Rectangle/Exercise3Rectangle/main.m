//
//  main.m
//  Exercise3Rectangle
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle: NSObject
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

@implementation Rectangle
{
    int width;
    int height;
    
}
-(void) setWidth:(int)w
{
    width=w;
}
-(void) setHeight:(int)h
{
    height=h;
}


-(int) width
{
    return width;
    
}

-(int) height
{
    return height;
    
}

-(int) area
{
    return width*height;
}

-(int) perimeter
{
    return 2*(width+height);
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Rectangle *myRectangle=[[Rectangle alloc] init];
        [myRectangle setWidth:10];
        [myRectangle setHeight:20];
        
        NSLog(@"the height is %i",[myRectangle height]);
        NSLog(@"the width is %i",[myRectangle width]);
        NSLog(@"the area is %i",[myRectangle area]);
        NSLog(@"the perimeter is %i",[myRectangle perimeter]);
        
        
    }
    return 0;
}

