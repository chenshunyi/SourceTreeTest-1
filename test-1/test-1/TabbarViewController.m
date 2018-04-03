//
//  TabbarViewController.m
//  test-1
//
//  Created by chenshunyi on 2018/4/3.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "TabbarViewController.h"
#import "SelfViewController.h"
#import "SecondViewController.h"
#import "ViewController.h"

@interface TabbarViewController ()

@end

@implementation TabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ViewController *mainVC = [[ViewController alloc] init];
    mainVC.tabBarItem.image = [UIImage imageNamed:@""];
    mainVC.tabBarItem.title = @"首页";
    mainVC.view.backgroundColor = [UIColor greenColor];
    
    SelfViewController *firstVC = [[SelfViewController alloc] init];
    firstVC.tabBarItem.image = [UIImage imageNamed:@""];
    firstVC.tabBarItem.title = @"第一个";
    firstVC.view.backgroundColor = [UIColor redColor];
    
    SecondViewController *secondVC = [[SecondViewController alloc] init];
    secondVC.tabBarItem.image = [UIImage imageNamed:@""];
    secondVC.tabBarItem.title = @"第二个";
    secondVC.view.backgroundColor = [UIColor yellowColor];
    
    self.viewControllers = @[mainVC,firstVC,secondVC];
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

@end
