//
//  FIGMyScene.m
//  FIG
//
//  Created by Yuji Ikebata on 9/4/14.
//  Copyright (c) 2014 abisetaoshi. All rights reserved.
//

#import "FIGMyScene.h"

@implementation FIGMyScene

// 初期化
-(void)didMoveToView:(SKView *)view
{
    // 背景色
    self.backgroundColor = [SKColor whiteColor];
    
    // ロゴ作成
    SKLabelNode *title = [SKLabelNode labelNodeWithFontNamed:@"DINCondensed-Bold"];
    title.text = @"FIG";
    title.fontSize = 50;
    title.fontColor = [SKColor darkGrayColor];
    title.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
    [self addChild:title];
}

// タッチ
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

// フレーム毎
-(void)update:(CFTimeInterval)currentTime {
    
}

@end
