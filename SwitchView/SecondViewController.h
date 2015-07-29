//
//  SecondViewController.h
//  SwitchView
//
//  Created by Pishum on 15/5/5.
//  Copyright (c) 2015年 Pishum. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestXXX.h"
@interface SecondViewController : UIViewController

- (IBAction)back:(id)sender;
-(id)setPrevData:(id)sender;
@property (nonatomic,copy)NSString *str;
-(void)setThePrevData:(TestXXX*)sender;
//@property (nonatomic,copy)SecondViewController *test;
@property (nonatomic,copy)TestXXX * test;
@end
