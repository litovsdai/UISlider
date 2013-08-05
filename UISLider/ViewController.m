//
//  ViewController.m
//  UISLider
//
//  Created by Hipolito Arias on 05/08/13.
//  Copyright (c) 2013 Hipolito Arias. All rights reserved.
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

- (IBAction)moveSlider:(id)sender {
    _slider = (UISlider *)sender;
    int progressAsInt = (int)(_slider.value + 0.5f);
    NSString *newText = [[NSString alloc] initWithFormat:@"%d Km", progressAsInt];
    _label.text=newText;
}
@end
