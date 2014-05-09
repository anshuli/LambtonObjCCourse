//
//  main.m
//  while2
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        unsigned int u,v,temp;
        
        NSLog(@"please type in 2 non negative integers");
        scanf("%u%u", &u,&v);
        while (v!=0)
        {
            temp=u%v;
            u=v;
            v=temp;
            
        }
        NSLog(@"their greatest common divisor is %u",u);
        
    }
    return 0;
}

