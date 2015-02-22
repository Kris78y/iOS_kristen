//
//  Student.h
//  The_Student
//
//  Created by Yew Bee Wah on 22/2/15.
//  Copyright (c) 2015 Yew Bee Wah. All rights reserved.
//

// A header file (.h) contains the declarations for all properties and methods, and its available for public access.
// A class always start with @interface, then class name, than immediate parent and end with @end.

#import <Foundation/Foundation.h>

@interface Student : NSObject

{
    //define properties
    char *name;
    int grade;
    int age;
}

//declaring methods goes outside {}.

//Getters - refer properties, use same name. Every getter will have a corresponding setter
-(char *)name;
-(int)grade;
-(int)age;

//Setters - add 'set' to each properties
//Sets the value with one parameter
//Every setters will return a void type
-(void) setName: (char *) studentName;
-(void) setGrade: (int) studentGrade;
-(void) setAge: (int) studentAge;


//Other Methods
-(char)checkClassification;


@end
