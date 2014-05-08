//
//  main.m
//  use_of_scanf
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
      
   
        int n , number , triangularNumber, counter;
        
        for (counter=1; counter<=5;++counter)
        {
            NSLog(@" what triangular number do u want?");
            scanf("%i",&number);
            
            triangularNumber +=n;
            
            NSLog(@" triangular number %i is %i", number, triangularNumber);
            
        }
        
    }
    return 0;
}

