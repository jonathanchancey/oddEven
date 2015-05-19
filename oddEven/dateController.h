//
//  dateController.h
//  oddEven
//
//  Created by Jonathan Chancey on 5/20/14.
//  Copyright (c) 2014 MinaretsITDept. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "arrayMonths.h"

@interface dateController : NSObject
@property (nonatomic, strong) NSArray *oddDayMayArray;

- (void*)getPointOfInterest;
@end
