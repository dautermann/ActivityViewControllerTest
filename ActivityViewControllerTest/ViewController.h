//
//  ViewController.h
//  ActivityViewControllerTest
//
//  Created by Michael Dautermann on 3/1/13.
//  Copyright (c) 2013 Michael Dautermann. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UITextField * textField;
}
@property (nonatomic, strong) UIActivityViewController *activityViewController;

- (IBAction) shareThisButtonTouched: (id) sender;

@end
