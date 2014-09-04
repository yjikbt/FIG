//
//  FIGViewController.m
//  FIG
//
//  Created by Yuji Ikebata on 9/4/14.
//  Copyright (c) 2014 abisetaoshi. All rights reserved.
//

#import "FIGViewController.h"
#import "FIGMyScene.h"

@implementation FIGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // SKView取得
    SKView * skView = (SKView *)self.view;
    
    // 初期シーン作成
    SKScene * scene = [FIGMyScene sceneWithSize:skView.bounds.size];
    scene.scaleMode = SKSceneScaleModeAspectFill;
    
    // シーン貼り付け
    [skView presentScene:scene];
}

@end
