//
//  ViewController.m
//  FJFSpeechR
//
//  Created by FJF on 16/6/16.
//  Copyright © 2016年 FJF. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *volumeLabel;
@property (weak, nonatomic) IBOutlet UISlider *volumeSlider;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)startHander:(id)sender {
      NSLog(@"%s",__func__);
}
- (IBAction)stopHander:(id)sender {
      NSLog(@"%s",__func__);
}
- (IBAction)playHander:(id)sender {
      NSLog(@"%s",__func__);
}

@end
