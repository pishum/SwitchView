//
//  ViewController.m
//  SwitchView
//
//  Created by Pishum on 15/5/5.
//  Copyright (c) 2015年 Pishum. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "SecondViewController.h"
#import "TestXXX.h"
@interface ViewController ()
{

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIBarButtonItem *backbutton = [[UIBarButtonItem alloc]init];
    backbutton.title = @"返回列表";
    self.navigationItem.backBarButtonItem = backbutton;
    // Do any additional setup after loading the view, typically from a nib.
     NSLog(@"A    viewDidLoad");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startNewView:(id)sender {
  
    UIButton* btn = (UIButton*)sender;

    switch (btn.tag) {
        case 1:
//            [self performSegueWithIdentifier:@"second" sender:self];

//            NSLog(@"onclick  ==%@",self.navigationController);
            break;
            
//        default:
//            break;
    }
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    

    if ([[segue identifier] isEqualToString:@"second"]) {
 
//        id object = @"传入一个值";
        TestXXX *object = [[TestXXX alloc]init];
        object.name = @"xxx";
        object.age=@"22";
        [[segue destinationViewController] setPrevData:object];
    }

}




- (void)viewDidUnload{
    NSLog(@"A   viewDidUnload");
}

- (void)viewWillAppear:(BOOL)animated{
    NSLog(@"A   viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated{
    NSLog(@"A   viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated{
    NSLog(@"A   viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    NSLog(@"A   viewDidDisappear");
}

@end
