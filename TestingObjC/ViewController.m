//
//  ViewController.m
//  TestingObjC
//
//  Created by ITRMG on 2016-03-04.
//  Copyright © 2016 djrecker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"view did load called");

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated{
    
    NSLog(@"Called when the view is about to made visible. Default does nothing");
    
}
- (void)viewDidAppear:(BOOL)animated{
 
    NSLog(@"Called when the view has been fully transitioned onto the screen. Default does nothing");
    
}
- (void)viewWillDisappear:(BOOL)animated{
    
    NSLog(@"Called when the view is dismissed, covered or otherwise hidden. Default does nothing");
    
}
- (void)viewDidDisappear:(BOOL)animated{
 
    NSLog(@"Called after the view was dismissed, covered or otherwise hidden. Default does nothing");
    
}


@end
