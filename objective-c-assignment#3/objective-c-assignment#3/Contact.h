//
//  Contact.h
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-20.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString *email;
@property NSString *name;
@property NSNumber *phone;

-   (instancetype) initwithName:(NSString *)name
                               andEmail:(NSString *)email
                               andPhone:(NSNumber *)phone;

@end
