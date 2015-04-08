//
//  ViewController.m
//  copyLable
//
//  Created by shuzhenguo on 15/4/8.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSMutableArray *_objects;

}
@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (IBAction)copyButton:(id)sender {
    
    UIPasteboard *gpBoard = [UIPasteboard generalPasteboard];
    [gpBoard setValue:@"copy444" forPasteboardType:@"public.utf8-plain-text"];

}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Pastebutton:(id)sender {
    
    _objects = SharedAppDelegate.pasteboardHistory;
    NSLog(@"%@",_objects);
    
    
}
@end
