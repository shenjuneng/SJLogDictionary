//
//  ViewController.m
//  SJLogDictionary
//
//  Created by 沈骏 on 2018/2/26.
//  Copyright © 2018年 沈骏. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+ShenJun.h"

@interface Person: NSObject

@property (strong, nonatomic) NSString *name;

@property (strong, nonatomic) NSString *address;

@end

@implementation Person

@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *p = [[Person alloc] init];
    
    NSDictionary *dic = @{@"name":@"黄晓烟", @"person":p};
    NSLog(@"%@", dic);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
