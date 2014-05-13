//
//  rectangle1.h
//  rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface rectangle1 : NSObject{
    double width;
    double length;
}-(double) length;
-(double) width;
-(void) setLength: (double) l;
-(void) setWidth: (double) w;
-(double) getArea;
-(double) getPerimeter;
-(id) initWithWidth: (double) w;
-(id) initWithLength: (double) l;@end
