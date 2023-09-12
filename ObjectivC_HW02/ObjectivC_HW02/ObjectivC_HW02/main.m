//
//  main.m
//  ObjectivC_HW02
//
//  Created by Admin on 09.09.2023.
//
#import "Circle.h"
#import "Figure.h"
#import "Rectangle.h"
#import "Triangle.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Создание массива фигур
        NSMutableArray *figures = [[NSMutableArray alloc] init];
        
        // Создание и добавление прямоугольника
        Rectangle *rectangle = [[Rectangle alloc] init];
        rectangle.width = 5.0;
        rectangle.height = 3.0;
        [figures addObject:rectangle];
        
        // Создание и добавление круга
        Circle *circle = [[Circle alloc] init];
        circle.radius = 2.5;
        [figures addObject:circle];
        
        // Создание и добавление треугольника
        Triangle *triangle = [[Triangle alloc] init];
        triangle.side1 = 3.0;
        triangle.side2 = 4.0;
        triangle.side3 = 5.0;
        [figures addObject:triangle];
        
        // Вывод информации о фигурах
        for (Figure *figure in figures) {
            [figure printInfo];
        }
    }
    return 0;
}
