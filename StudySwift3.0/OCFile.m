//
//  Objective-C.m
//  StudySwift3.0
//
//  Created by jasnig on 16/6/15.
//  Copyright © 2016年 ZeroJ. All rights reserved.
//

#import "OCFile.h"

@implementation OCFile
- (instancetype)initWithName:(NSString *)name {
    if (self = [super init]) {
        self.name = name;
        //居然没有打印
        NSLog(@"hello--------%@", self.name);
    }
    return self;
}
@end
