//
//  RSCCControl.m
//  CocoaControls
//
//  Created by R0CKSTAR on 14-5-3.
//  Copyright (c) 2014年 P.D.Q. All rights reserved.
//

#import "RSCCControl.h"

@implementation RSCCControl

- (instancetype)initWithAssignment:(void (^)(RSCCControl *))assignment
{
    self = [super init];
    if (self) {
        if (assignment) {
            assignment(self);
        }
    }
    return self;
}

@end
