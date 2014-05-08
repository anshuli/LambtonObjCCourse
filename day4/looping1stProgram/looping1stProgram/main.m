//
//  main.m
//  looping1stProgram
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"--   ------------------------  ");
        
        triangularNumber = 0;
        
        for (n=1; n<= 10; ++n)
        {
            triangularNumber +=n;
            NSLog (@" %i                %i",n,triangularNumber);
            
        }
    }
    return 0;
}

