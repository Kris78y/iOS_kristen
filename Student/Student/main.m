//
//  main.m
//  Student
//
//  Created by Yew Bee Wah on 22/2/15.
//  Copyright (c) 2015 Yew Bee Wah. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Kristen!");
        
        //creating Objects
        //method also shown within []
        //when you have [[]],method within method, its call method chaining. 'alloc' & 'init' should be together
        
        Student *myStudent1 = [[Student alloc] init];
        Student *myStudent2 = [[Student alloc] init];
        
        myStudent1.name = "Mary";
        myStudent1.grade = 57;
        
        myStudent2.name = "Bob";
        myStudent2.grade = 65;
        
        char result = [myStudent1 checkClassification];
        NSLog(@"The classification is %c", result);
    }
    return 0;
}
