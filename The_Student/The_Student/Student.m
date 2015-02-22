//
//  Student.m
//  The_Student
//
//  Created by Yew Bee Wah on 22/2/15.
//  Copyright (c) 2015 Yew Bee Wah. All rights reserved.
//

// The implementation file (.m) contains the declaration of the methods that define in the header file (.h), hidden from public.

#import "Student.h"

@implementation Student

//Getters (ref .h) - copy and paste the methods, remove ';' and add {} at the end
-(char *)name{
    return name;
}
-(int)grade{
    return grade;
}
-(int)age{
    return age;
}

//Setters (ref .h)

-(void) setName: (char *) studentName{
    name = studentName;
}
-(void) setGrade: (int) studentGrade{
    grade = studentGrade;
}
-(void) setAge: (int) studentAge{
    age = studentAge;
}


//Other Methods
-(char)checkClassification{
    char classification = 'N';
    //Business Logic to Determine char type - If...Else (condition statement)
    if (grade > 70){
        classification = 'A';
    } else if (grade > 60 && grade <= 70) {
        classification = 'B';
    } else if (grade > 50 && grade <= 60) {
        classification = 'C';
    } else {
        classification = 'F';
    }

    return classification;
}

@end
