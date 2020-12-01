//
//  ViewController.m
//  EarlGreyDemo
//
//  Created by rookie on 2020/12/1.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title = @"VC";
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Push"
                                                                              style:UIBarButtonItemStylePlain
                                                                             target:self
                                                                             action:@selector(didTapPushBarItem)];
}

- (void)didTapPushBarItem {
    [self.navigationController pushViewController:[ViewController new] animated:YES];
}

@end
