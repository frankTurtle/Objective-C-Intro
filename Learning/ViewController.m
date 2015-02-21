//
//  ViewController.m
//  Learning
//
//  Created by OSX on 2/21/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
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

// method to handle the button being pressed
- (IBAction)buttonPressed:(id)sender {
    
    // sets the label to the text in the textField
    self.helloLabel.text = self.textField.text;
    
    // hides the keyboard
    [self.textField resignFirstResponder];
}

@end
