//
//  ViewController.h
//  Funky Unit Convertor
//
//  Created by Nirupa Parmhans on 10/10/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOFBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;


@end

