//
//  RootViewController.m
//  SFClickLimiter-iOS
//
//  Created by Jakey on 2020/4/26.
//  Copyright © 2020 Jakey. All rights reserved.
//

#import "RootViewController.h"
#import "Test1ViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)test1Touched:(id)sender {
    Test1ViewController *test1 = [[Test1ViewController alloc] initWithNibName:@"Test1ViewController" bundle:nil];
    [self.navigationController pushViewController:test1 animated:YES];
}
@end
