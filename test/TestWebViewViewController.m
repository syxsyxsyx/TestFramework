//
//  TestWebViewViewController.m
//  TestFramework
//
//  Created by 薪起程 on 2019/4/28.
//  Copyright © 2019 xinqicheng. All rights reserved.
//

#import "TestWebViewViewController.h"

@interface TestWebViewViewController ()

@end

@implementation TestWebViewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.webView = [[UIWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.webView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.webView];
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]]];
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
