//
//  ViewController.m
//  app1
//
//  Created by Macpro1 on 5/27/16.
//  Copyright © 2016 Macpro1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.helloLabel.text = @"default text";
    
    [self.clickyButton setTitle:@"Clicky" forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)handleButtonClick:(id)sender {
    self.helloLabel.text = self.customTextField.text;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.customTextField resignFirstResponder];
}

@end
