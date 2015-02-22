//
//  Student.h
//  Student
//
//  Created by Yew Bee Wah on 22/2/15.
//  Copyright (c) 2015 Yew Bee Wah. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

    //define properties
    @property char *name;
    @property int grade;
    @property int age;


//Other Methods
-(char)checkClassification;

@end
