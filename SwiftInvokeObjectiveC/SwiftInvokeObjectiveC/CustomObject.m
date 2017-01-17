//
//  CustomObject.m
//  SwiftInvokeObjectiveC
//
//  Created by Jhovarie on 1/17/17.
//  Copyright © 2017 3DMe Player. All rights reserved.
//

#import "CustomObject.h"

@implementation CustomObject

- (void) someMethod {
    NSLog(@"\nThis is a (Void)Method from Objective C called by Swift");
}

-(NSString*)someString {
    return @"Some String from Objective C";
}

-(int)someInt {
    return 10;
}

@end
