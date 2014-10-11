//
//  ViewController.m
//  Funky Unit Convertor
//
//  Created by Nirupa Parmhans on 10/10/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    //operations include : + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverstBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverstBaseCamp;
    
    distanceToTravel = distanceToTravel- 1000;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    
    float numberOfFootballFields = numberOfBills/91440;
    
    self.numberOFBillsLabel.text = [NSString stringWithFormat:@"%f" , numberOfFootballFields];
}
@end
