//
//  Student.m
//  Student
//
//  Created by Yew Bee Wah on 22/2/15.
//  Copyright (c) 2015 Yew Bee Wah. All rights reserved.
//

#import "Student.h"


@implementation Student

@synthesize name, grade, age;

//Other Methods
-(char)checkClassification{
    char classification = 'N';
    //Business Logic to Determine char type - If...Else (condition statement)
    if (grade > 70){
        classification = 'A';
        
    }
    
    return classification;
}

@end
