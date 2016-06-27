//
//  ViewController.m
//  autolayout-textview
//
//  Created by Flatiron School on 6/27/16.
//  Copyright © 2016 Chance. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view removeConstraints:self.view.constraints];
    self.mainTextView.translatesAutoresizingMaskIntoConstraints = NO;
    self.leftButton.translatesAutoresizingMaskIntoConstraints = NO;
    self.rightButton.translatesAutoresizingMaskIntoConstraints = NO;
    
    [self.leftButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-10].active = YES;
    [self.leftButton.leftAnchor constraintEqualToAnchor:self.view.leftAnchor constant:10].active = YES;
    
    [self.rightButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-10].active = YES;
    [self.rightButton.rightAnchor constraintEqualToAnchor:self.view.rightAnchor constant:-10].active = 1;// - bc moving away from the right
    
    [self.mainTextView.topAnchor constraintEqualToAnchor:self.view.topAnchor constant:20].active = YES;
    [self.mainTextView.leftAnchor constraintEqualToAnchor:self.view.leftAnchor constant:10].active = YES;
    [self.mainTextView.rightAnchor constraintEqualToAnchor:self.view.rightAnchor constant:-10].active = YES;
    [self.mainTextView.bottomAnchor constraintEqualToAnchor:self.rightButton.topAnchor constant:-20].active = YES;
    
//    [self.mainTextView.widthAnchor constraintEqualToAnchor:self.view.widthAnchor constant:-20].active = YES;
    
//    
//    [self.mainTextView.rightAnchor constraintEqualToAnchor:self.view.rightAnchor constant:-10].active = YES;
//    [self.mainTextView.topAnchor constraintEqualToAnchor:self.rightButton.topAnchor constant:-20].active = YES;
//
    
    //self.mainTextView.backgroundColor = [UIColor greenColor];
    self.rightButton.backgroundColor = [UIColor yellowColor];
    self.leftButton.backgroundColor = [UIColor blueColor];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}




@end
