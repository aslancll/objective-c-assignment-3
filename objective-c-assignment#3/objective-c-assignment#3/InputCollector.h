//
//  InputCollector.h
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-25.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

+ (NSString *)inputForPrompt:(NSString *)promptString;

+ (void)printToPrompt:(NSString *)promptString;

@end
