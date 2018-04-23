//
//  ContactList.h
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-22.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"
@interface ContactList : NSObject

@property NSMutableArray *contactList;

- (void) addContact :(Contact* ) newContact;

- (NSMutableArray * ) printList;


@end
