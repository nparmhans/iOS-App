//
//  ViewController.h
//  Age of Laika
//
//  Created by Nirupa Parmhans on 10/13/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberTextField;

- (IBAction)numberButton:(UIButton *)sender;

@end

