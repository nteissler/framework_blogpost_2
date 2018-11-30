//
// Created by Nick Teissler on 11/19/18
// Copyright © 2018 Big Nerd Ranch. All rights reserved.

#import "DetailViewController.h"
@import Coxswain;

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Coxswain *cox = [[Coxswain alloc] init];
    [cox strokeWithCount:10];
}

@end
