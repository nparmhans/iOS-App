//
//  ViewController.h
//  iOS
//
//  Created by Nirupa Parmhans on 10/5/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLable;


@property (strong, nonatomic) IBOutlet UITextField *testField;

- (IBAction)buttonPressed:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UITextField *textField;



@end

