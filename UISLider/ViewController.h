//
//  ViewController.h
//  UISLider
//
//  Created by Hipolito Arias on 05/08/13.
//  Copyright (c) 2013 Hipolito Arias. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *slider;
- (IBAction)moveSlider:(id)sender;

@end
