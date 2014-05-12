//
//  XYZViewController.m
//  iphone
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import "XYZViewController.h"
#import "rectangle.h"

@interface XYZViewController ()

@end

@implementation XYZViewController
rectangle *Rectangle;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Rectangle = [[rectangle alloc]initWithWidth:20];
     Rectangle = [[rectangle alloc]initWithLength:20];    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(id)sender {
    [Rectangle setWidth:[self.width.text doubleValue]];
    [Rectangle setLength:[self.length.text doubleValue]];
    self.area.text=
   [@"area:" stringByAppendingString:[NSString stringWithFormat:@"%f",[Rectangle getArea]]];
    [self.view endEditing:YES];
}

@end
