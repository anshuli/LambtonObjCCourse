//
//  main.m
//  Exercie3Temperature
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float fahrenheitDegree=27;
        float celsiusDegree=(fahrenheitDegree-32)/1.8;
        NSLog(@"the temperature in celsius is %f",celsiusDegree);
        
    }
    return 0;
}

