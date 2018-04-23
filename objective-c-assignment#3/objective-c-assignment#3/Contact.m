//
//  Contact.m
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-20.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype) initwithName:(NSString *)name
                             andEmail:(NSString *)email
                             andPhone:(NSNumber *)phone
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
        _phone = phone;
    }
    return self;
}

@end
