//
//  main.m
//  day7Character
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        char c;
        NSLog(@"enter a single character");
        scanf("%c",&c);
        
        if((c >= 'a' && c<='z') || (c>='A' && c<='z'))
        {
            NSLog(@"its an alphabetic character");
            
        }
        
        else if(c>='0' && c<='9')
        {
            NSLog(@"its a numeric number");
            
        }
        
        else
        {
            NSLog(@"its a special character");
            
        }
        
    }
    return 0;
}

