//
//  HATButton.h
//  HATButton
//
//  Created by Henry Ambicho Trujillo on 6/17/16.
//  Copyright © 2016 MELI. All rights reserved.
//

#import <UIKit/UIKit.h>




typedef NS_ENUM(NSInteger, NSCButtonBaseColor){
    
    NSCButtonBaseColorTurquoise,
    NSCButtonBaseColorEmerald,
    NSCButtonBaseColorPeterRiver,
    NSCButtonBaseColorAmethyst,
    NSCButtonBaseColorWetAsphalt,
    NSCButtonBaseColorSunFlower,
    NSCButtonBaseColorCarrot,
    NSCButtonBaseColorAlizarin,
    NSCButtonBaseColorClouds,
    NSCButtonBaseColorConcrete,
};


@interface HATButton : UIButton

- (id)initWithFrame:(CGRect)frame andColor:(NSCButtonBaseColor)inBaseColor;

@end
