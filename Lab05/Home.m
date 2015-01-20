//
//  ViewController.m
//  Lab05
//
//  Created by LI Leonel G. Pérez Ramos on 19/01/15.
//  Copyright (c) 2015 Leonel_GPR. All rights reserved.
//

#import "Home.h"

float rojo;
float verde;
float azul;

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)changeColor{
    self.lblColor.backgroundColor = [UIColor colorWithRed:(rojo/255) green:(verde/255) blue:(azul/255) alpha:1];
}
- (IBAction)actRed:(id)sender {
    rojo = self.sldRed.value;
    self.lblRed.text = [NSString stringWithFormat:@"Rojo: %.f",rojo];
    [self changeColor];
}

- (IBAction)actGreen:(id)sender {
    verde = self.sldGreen.value;
    self.lblGreen.text = [NSString stringWithFormat:@"Verde: %.f",verde];
    [self changeColor];
}

- (IBAction)actBlue:(id)sender {
    azul = self.sldBlue.value;
    self.lblBlue.text = [NSString stringWithFormat:@"Azul: %.f",azul];
    [self changeColor];
}
@end
