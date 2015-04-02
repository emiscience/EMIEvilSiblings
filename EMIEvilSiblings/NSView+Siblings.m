//
//  NSView+Siblings.m
//  OSX EvilSiblings Demo
//
//  Created by Adrian Sluijters on 02/04/2015.
//  Copyright (c) 2015 EMI Science Limited. All rights reserved.
//

#import "NSView+Siblings.h"

@implementation NSView (Siblings)

-(NSArray *)siblings{
    return self.superview.subviews;
}

@end
