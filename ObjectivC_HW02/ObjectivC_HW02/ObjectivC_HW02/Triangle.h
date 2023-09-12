//
//  Triangle.h
//  ObjectivC_HW02
//
//  Created by Admin on 11.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic, assign) CGFloat side1;
@property (nonatomic, assign) CGFloat side2;
@property (nonatomic, assign) CGFloat side3;

@end

NS_ASSUME_NONNULL_END
