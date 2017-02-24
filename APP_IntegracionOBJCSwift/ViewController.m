//
//  ViewController.m
//  APP_IntegracionOBJCSwift
//
//  Created by cice on 24/2/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - LIFE VC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Hola" message:@"Mundo" preferredStyle:UIAlertControllerStyleAlert];
    
    
    [alert addAction:[UIAlertAction actionWithTitle:@"ok" style:UIAlertActionStyleDefault handler:Nil]];
    
    [self.navigationController presentViewController:alert animated:YES completion:Nil];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)muestraSaludo:(id)sender {
    
    _mySaludoLBL.text = @"Hola en OBJC de ios Marcianos";
    
}
@end
