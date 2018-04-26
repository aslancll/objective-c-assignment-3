//
//  InputCollector.m
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-25.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

+ (NSString *)inputForPrompt:(NSString *)promptString {
    
    char option[255];
    NSLog(@"%@",promptString);
    fgets(option, 255, stdin);
    
    NSString *textTyped = [NSString stringWithUTF8String:option];
    NSString *text = [textTyped stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    return text;
}

+ (void)printToPrompt:(NSString *)promptString {
    
    NSLog(@"%@",promptString);
}

@end

