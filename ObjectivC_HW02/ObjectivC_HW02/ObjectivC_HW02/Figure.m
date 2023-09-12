//
//  Figure.m
//  ObjectivC_HW02
//
//  Created by Admin on 09.09.2023.
//

#import "Figure.h"

@implementation Figure

- (CGFloat)area {
    // Абстрактный метод, должен быть переопределен в производных классах
    return 0;
}

- (CGFloat)perimeter {
    // Абстрактный метод, должен быть переопределен в производных классах
    return 0;
}

- (void)printInfo {
    NSLog(@"Это абстрактная фигура");
}


@end
