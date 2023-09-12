//
//  Circle.m
//  ObjectivC_HW02
//
//  Created by Admin on 11.09.2023.
//

#import "Circle.h"

@implementation Circle

- (double)area {
    return M_PI * pow(self.radius, 2);
}

- (double)perimeter  {
    return 2 * M_PI * self.radius;
}

- (void)printInfo {
    NSLog(@"Круг: радиус = %f, площадь = %f, периметр = %f", self.radius, [self area], [self perimeter]);
}

@end
