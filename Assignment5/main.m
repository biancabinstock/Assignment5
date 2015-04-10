//
//  main.m
//  Assignment5
//
//  Created by Bianca Binstock on 2015-04-09.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//


//Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.


#import <Foundation/Foundation.h>
#import "Coordinate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Coordinate *firstCoordinate = [[Coordinate alloc] init];
        //not used
        Coordinate *secondCoordinate = [[Coordinate alloc] init];
//        old way
        [firstCoordinate setX:4];
//        modern way
        firstCoordinate.x = 4;
        firstCoordinate.y = 8;
        
        NSLog(@"The coordinate is: %i, %i", firstCoordinate.x, firstCoordinate.y);

    }
    return 0;
}
