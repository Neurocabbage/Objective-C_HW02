//
//  Triangle.m
//  ObjectivC_HW02
//
//  Created by Admin on 11.09.2023.
//

#import "Triangle.h"

@implementation Triangle

- (CGFloat)area {
    CGFloat s = ([self perimeter] / 2.0); // полупериметр
    return sqrt(s * (s - self.side1) * (s - self.side2) * (s - self.side3));
}

- (CGFloat)perimeter {
    return self.side1 + self.side2 + self.side3;
}

- (void)printInfo {
    NSLog(@"Треугольник: сторона 1 = %f, сторона 2 = %f, сторона 3 = %f, площадь = %f, периметр = %f", self.side1, self.side2, self.side3, [self area], [self perimeter]);
}
@end
