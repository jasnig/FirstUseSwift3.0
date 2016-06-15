//
//  Objective-C.h
//  StudySwift3.0
//
//  Created by jasnig on 16/6/15.
//  Copyright © 2016年 ZeroJ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCFile : NSObject


@property (nonatomic, strong) NSString *name;
- (instancetype)initWithName:(NSString *)name;

@end
