//
//  ViewController.m
//  Test
//
//  Created by teks on 4/27/16.
//  Copyright © 2016 teks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *carimage;
@property (weak, nonatomic) IBOutlet UITableView *tabletest;
@property (weak, nonatomic) IBOutlet UITextField *txt1;
@property (weak, nonatomic) IBOutlet UITextField *txt2;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   // NSString *tx1=[NSString stringWithFormat:self.txt1];
    
   // NSString *a= self.txt1.text;
    
    
    
    
}
- (IBAction)ViewImage:(id)sender {
    
    self.carimage.image = [UIImage imageNamed:@"car.jpg"];
}
- (IBAction)copyname:(id)sender {
    
    [(UITextField*)[self.view viewWithTag:12] setText:self.txt1.text];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
