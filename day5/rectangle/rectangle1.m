//
//  rectangle1.m
//  rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import "rectangle1.h"

@implementation rectangle1: NSObject
   
        -(double) length{
            return length;
        }
    
    -(double) width{
        return width;
    }
    

-(void) setLength:(double)l{
    length = l;
}

-(void) setWidth:(double)w{
    width = w;
}
-(double)getArea{
    return length*width;
}
-(double)getPerimeter{
    return 2*(length+width);
}
-(id) initWithLength:(double)l{
    length=l;
    return(self);
}
-(id) initWithWidth:(double)w{
    width=w;
    return(self);
}
@end
