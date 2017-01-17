//
//  CustomObject.h
//  SwiftInvokeObjectiveC
//
//  Created by Jhovarie on 1/17/17.
//  Copyright © 2017 3DMe Player. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomObject : NSObject

@property (strong, nonatomic) id someProperty;

- (void) someMethod;
-(NSString*)someString;
-(int) someInt;

@end
