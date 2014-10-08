//
//  ViewController.m
//  iOS
//
//  Created by Nirupa Parmhans on 10/5/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender

{
    self.titleLable.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
