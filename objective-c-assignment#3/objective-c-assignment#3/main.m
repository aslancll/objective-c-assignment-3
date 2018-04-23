//
//  main.m
//  objective-c-assignment#3
//
//  Created by Celal Aslan on 2018-04-20.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        char option[5] = {0};

        printf("\n\t\t\tMain Menu\n\nWhat would you like to do next? Please type.."
              "\n\n[new]     -> Create a new contact"
              "\n[list]    -> List all contacts\n[quit]    -> Exit application\n\n");
        scanf("%s", &option);
        NSString *select = [NSString stringWithUTF8String:option];
        NSLog(@"%@ is your option", select);
        
        
        
        
        
        
        Contact *contact = [[Contact alloc] init] ;
        
        
    }
    return 0;
}

