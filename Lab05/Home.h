//
//  ViewController.h
//  Lab05
//
//  Created by LI Leonel G. Pérez Ramos on 19/01/15.
//  Copyright (c) 2015 Leonel_GPR. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Home : UIViewController

//label
@property (strong, nonatomic) IBOutlet UILabel *lblColor;
@property (strong, nonatomic) IBOutlet UILabel *lblRed;
@property (strong, nonatomic) IBOutlet UILabel *lblGreen;
@property (strong, nonatomic) IBOutlet UILabel *lblBlue;

//Sliders
@property (strong, nonatomic) IBOutlet UISlider *sldRed;
@property (strong, nonatomic) IBOutlet UISlider *sldGreen;
@property (strong, nonatomic) IBOutlet UISlider *sldBlue;

//Actions
- (IBAction)actRed:(id)sender;
- (IBAction)actGreen:(id)sender;
- (IBAction)actBlue:(id)sender;


@end

