//
//  ViewController.m
//  Douglas
//
//  Created by Douglas Camargo on 19/03/14.
//  Copyright (c) 2014 mdlsistemas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return self;
}
- (IBAction)FirstClick:(id)sender {
    NSLog(@"Falei pra nao clicar =(");
//    imgDontClick.image = @"hahah2.png";
    UIImage *image = [UIImage imageNamed: @"hahah2.png"];
    [self.imgDontClick setImage:image];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
