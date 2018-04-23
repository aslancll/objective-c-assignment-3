//
//  ContactList.m
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-22.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)initWithContactList
{
    self = [super init];
    if (self) {
        _contactList = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addContact:(Contact *)newContact
{
    [self.contactList addObject: (Contact *) newContact];
}

- (NSMutableArray *) printList  {
    for (Contact *contact in  _contactList) {
        NSUInteger index = [_contactList indexOfObject:contact];
        NSLog(@"%lu: <%@> ()",index, contact.name);
    }
    return nil;
}

@end
