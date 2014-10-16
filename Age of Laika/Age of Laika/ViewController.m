//
//  ViewController.m
//  Age of Laika
//
//  Created by Nirupa Parmhans on 10/13/14.
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

- (IBAction)numberButton:(UIButton *)sender
{
    float numberOfHumanYears = [self.numberTextField.text floatValue];
    float numberOfDogYears = numberOfHumanYears * 7;
    
    self.numberLabel.text=[NSString stringWithFormat:@"%f", numberOfDogYears];
}

- (IBAction)convertToRealDogYearsButton:(UIButton *)sender
{
    
    int numberOfHumanYears = [self.numberTextField.text intValue];
    int dogYears;
    if(numberOfHumanYears > 2)
    {
        dogYears = (10.2 *2) + ((numberOfHumanYears -2 )*4);
    }
    else
    {
        dogYears = 10.5 * numberOfHumanYears;
        
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i" , dogYears];
    
}
@end
