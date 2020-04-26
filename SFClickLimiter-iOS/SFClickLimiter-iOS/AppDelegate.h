//
//  AppDelegate.h
//  SFClickLimiter-iOS
//
//  Created by Jakey on 2020/4/26.
//  Copyright © 2020 Jakey. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RootViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) RootViewController *rootViewController;
@property (strong, nonatomic) UINavigationController *navigationController;
+(AppDelegate*)APP;
@end

