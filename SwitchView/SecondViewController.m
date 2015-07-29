//
//  SecondViewController.m
//  SwitchView
//
//  Created by Pishum on 15/5/5.
//  Copyright (c) 2015年 Pishum. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController (){

}

@end

@implementation SecondViewController
//TestXXX *test;
//NSString* str2;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    

    NSLog(@"B    viewDidLoad  str=%@",_str);
    NSLog(@"B    name=%@   age=%@",_test.name,_test.age);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)back:(id)sender {
    NSLog(@"点击了第二个btn");

   [self dismissViewControllerAnimated:YES completion:nil];
}


-(id)setPrevData:(id)sender{
    _str = sender;
    _test = sender;
    
    NSLog(@"输出上个界面得到的信息====%@  %@  %@",sender,_test.name,_test.age);
    return sender;
}
-(void)setThePrevData:(TestXXX*)sender{
    _test = sender;
//    return sender;
}

- (void)viewDidUnload{
    NSLog(@"B    viewDidUnload");
}

- (void)viewWillAppear:(BOOL)animated{
     NSLog(@"B    viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated{
     NSLog(@"B    viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated{
    NSLog(@"B    viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    NSLog(@"B    viewDidDisappear");
}



@end
