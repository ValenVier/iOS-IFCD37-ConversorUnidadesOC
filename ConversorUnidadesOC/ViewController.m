//
//  ViewController.m
//  ConversorUnidadesOC
//
//  Created by Javier Rodríguez Valentín on 07/10/2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.resultLabel.hidden = YES;
    self.resultLabel.numberOfLines = 0;
    
}


- (IBAction)convertBtnAc:(UIButton *)sender {

    float yards = [self.input.text floatValue];
    float meters = yards * 0.9144;
    [self.resultLabel setText:[NSString stringWithFormat:@"%.3f yardas son %.3f metros", yards, meters]];
    self.resultLabel.hidden = NO;
    self.input.text = @"";
      
}

@end
