//
//  ViewController.m
//  UIViewInteractionAndVisibility
//
//  Created by edison on 2018/9/7.
//  Copyright © 2018 edison. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onTap0:(id)sender {
    assert(NO);
    NSLog(@"onTap: alpha = 0");
}

- (IBAction)onTap1:(id)sender {
    assert(NO);
    NSLog(@"onTap: hidden = YES");
}

- (IBAction)onTap2:(id)sender {
    NSLog(@"onTap: backgroundColor = .clear");
}

@end
