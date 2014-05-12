//
//  XYZViewController.h
//  iphone
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 GMolton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XYZViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *length;
@property (weak, nonatomic) IBOutlet UITextField *width;
- (IBAction)calculate:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *area;

@end
