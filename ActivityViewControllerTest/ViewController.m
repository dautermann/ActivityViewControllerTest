//
//  ViewController.m
//  ActivityViewControllerTest
//
//  Created by Michael Dautermann on 3/1/13.
//  Copyright (c) 2013 Michael Dautermann. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark the actual share functionality

- (IBAction) shareThisButtonTouched: (id) sender
{
    self.activityViewController = [[UIActivityViewController alloc] initWithActivityItems:@[textField.text] applicationActivities:nil];
    [self presentViewController:self.activityViewController animated:YES completion:nil];
}

@end
