//
//  AppDelegate.h
//  copyLable
//
//  Created by shuzhenguo on 15/4/8.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    NSMutableArray *pasteboardHistory;

}
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSMutableArray *pasteboardHistory;

@end
