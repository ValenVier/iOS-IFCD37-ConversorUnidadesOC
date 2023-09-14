//
//  ViewController.h
//  ConversorUnidadesOC
//
//  Created by Javier Rodríguez Valentín on 07/10/2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UITextField *input;
@property (weak, nonatomic) IBOutlet UIButton *convertBtn;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;


- (IBAction)convertBtnAc:(UIButton *)sender;


@end

