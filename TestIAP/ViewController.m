//
//  ViewController.m
//  TestIAP
//
//  Created by Sachin Urade on 23/06/14.
//  Copyright (c) 2014 Sachin Urade. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLocale *locale = [NSLocale currentLocale];
    NSString *countryCode = [locale objectForKey: NSLocaleCountryCode];
    NSLog(@"countryCode:%@", countryCode);
    NSLog(@"availableLocaleIdentifiers: %@", [NSLocale availableLocaleIdentifiers]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
