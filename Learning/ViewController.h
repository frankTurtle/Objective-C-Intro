//
//  ViewController.h
//  Learning
//
//  Created by OSX on 2/21/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// for the label
@property (strong, nonatomic) IBOutlet UILabel *helloLabel;

// for the textField
@property (strong, nonatomic) IBOutlet UITextField *textField;

// for the button
- (IBAction)buttonPressed:(id)sender;

@end

