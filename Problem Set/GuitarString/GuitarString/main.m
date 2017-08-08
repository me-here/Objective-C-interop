//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // a. Create an instance of the class GuitarString
        GuitarString *gS = [[GuitarString alloc] init];
        
        // b. Create an NSError
        NSError *error = nil;
        
        // c. Call the method pluck(velocity: Float)
        [gS pluckWithVelocity:0.9 error: &error];
        
        // d. Check if an error was returned
        if(error != nil) {
            // e. Log an error if one was returned
            NSLog(@"%@", error.localizedDescription);
        }

    }
    return 0;
}
