//
//  QMBTabsAppearance.m
//  VSM
//
//  Created by Toni Möckel on 03.07.13.
//  Copyright (c) 2013 DREEBIT GmbH. All rights reserved.
//

#import "QMBTabsAppearance.h"

@implementation QMBTabsAppearance

- (QMBTabsAppearance *)init {
    self = [super init];
    if (self) {
        [self setDefaults];
    }
    
    return self;
}

- (void)setDefaults {
    _tabLabelColorDisabled = [UIColor lightGrayColor];
    _tabLabelColorEnabled = [UIColor darkGrayColor];
    _tabLabelColorHighlighted = [UIColor blackColor];
    
    _tabLabelFont = [UIFont systemFontOfSize:16.0f];
    
    _tabLabelAlignment = NSTextAlignmentCenter;
    
    _tabBackgroundColorEnabled = [UIColor colorWithWhite:0.8f alpha:1.0f];
    _tabBackgroundColorHighlighted = [UIColor colorWithWhite:0.6f alpha:1.0f];
    _tabBackgroundColorDisabled = [UIColor colorWithWhite:0.8f alpha:0.7f];
    
    _tabCloseButtonImage = [UIImage imageNamed:@"QMBTabViewCloseButton"];
    
    _tabStrokeColorEnabled = [UIColor colorWithWhite:0.5f alpha:1.0f];
    _tabStrokeColorDisabled = [UIColor colorWithWhite:0.3f alpha:1.0f];
    _tabStrokeColorHighlighted = [UIColor colorWithWhite:0.6f alpha:1.0f];
    
    _tabBarBackgroundColor = [UIColor colorWithWhite:0.95f alpha:1.0f];
    _tabBarHighlightColor = _tabBackgroundColorHighlighted;
    _tabBarStrokeHighlightColor = _tabStrokeColorHighlighted;
    
}


@end