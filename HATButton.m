//
//  HATButton.m
//  HATButton
//
//  Created by Henry Ambicho Trujillo on 6/17/16.
//  Copyright © 2016 MELI. All rights reserved.
//

#import "HATButton.h"

@implementation HATButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithFrame:(CGRect)frame andColor:(NSCButtonBaseColor)inBaseColor
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self setupButtonWithColor:inBaseColor];
    }
    return self;
}

- (void)setupButtonWithColor:(NSCButtonBaseColor)inBaseColor{
    
    
//    self.shadowHeight = 3.0f;
    self.layer.cornerRadius = 6.0f;
    self.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    
    
    switch (inBaseColor) {
            case NSCButtonBaseColorTurquoise:
            [self setBackgroundColor:[UIColor magentaColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor magentaColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorEmerald:
            [self setBackgroundColor:[UIColor purpleColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor purpleColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorPeterRiver:
            [self setBackgroundColor:[UIColor cyanColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor cyanColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorAmethyst:
            [self setBackgroundColor:[UIColor clearColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor clearColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorWetAsphalt:
            [self setBackgroundColor:[UIColor lightGrayColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor lightGrayColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorSunFlower:
            [self setBackgroundColor:[UIColor blueColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor blueColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorCarrot:
            [self setBackgroundColor:[UIColor orangeColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor orangeColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorAlizarin:
            [self setBackgroundColor:[UIColor brownColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor brownColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorClouds:
            [self setBackgroundColor:[UIColor yellowColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor yellowColor] forState:UIControlStateHighlighted];
            break;
            case NSCButtonBaseColorConcrete:
            [self setBackgroundColor:[UIColor darkGrayColor]];
            self.layer.shadowColor = (__bridge CGColorRef)([UIColor grayColor]);
            [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
            [self setTitleColor:[UIColor darkGrayColor] forState:UIControlStateHighlighted];
            break;
            
        default:
            break;
    }
}


@end
