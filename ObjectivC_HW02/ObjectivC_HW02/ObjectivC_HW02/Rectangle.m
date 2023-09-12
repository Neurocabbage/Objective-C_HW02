//
//  Rectangle.m
//  ObjectivC_HW02
//
//  Created by Admin on 10.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (CGFloat)area {
    return self.width * self.height;
}

- (CGFloat)perimeter {
    return 2 * (self.width + self.height);
}

- (void)printInfo {
    NSLog(@"Прямоугольник: ширина = %f, высота = %f, площадь = %f, периметр = %f", self.width, self.height, [self area], [self perimeter]);
}

@end
