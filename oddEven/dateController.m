//
//  dateController.m
//  oddEven
//
//  Created by Jonathan Chancey on 5/20/14.
//  Copyright (c) 2014 MinaretsITDept. All rights reserved.
//

#import "dateController.h"

@implementation dateController


- (void*)getPointOfInterest;
{
//    NSDate *today = [NSDate date];
//    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
//    [dateFormat setDateFormat:@"dd"];
//    NSString *dateString = [dateFormat stringFromDate:today];
//    NSLog(@"date: %@", dateString);
//    int dateValue = [dateString intValue];
    int dateValue = 30;
    
    
//    NSDate *today1 = [NSDate date];
//    NSDateFormatter *dateFormat1 = [[NSDateFormatter alloc] init];
//    [dateFormat1 setDateFormat:@"MM"];
//    NSString *dateStringMonth = [dateFormat1 stringFromDate:today1];
//    NSLog(@"monthValue: %@", dateStringMonth);
//    int monthValue = [dateStringMonth intValue];
    int monthValue = 5;
    
//    NSDate *dayName = [NSDate date];
//    NSDateFormatter *dayNameFormat = [[NSDateFormatter alloc] init];
//    [dateFormat1 setDateFormat:@"EEE"];
//    NSString *dayNameString = [dayNameFormat stringFromDate:dayName];
//    NSLog(@"dayValue: %@", dayNameString);
    // int dayValue = [dayNameString intValue];
    

    bool success = 0;
int oddDayMay14[] = {5,7,9,13,15,19,21,23,28,29};
int evenDayMay14[] = {2,6,8,12,14,16,20,22,27,30};
int oddDayJune14[] = {3,5};
int evenDayJune14[] = {2,4,6};
//    NSLog(@"This is the size: %lu", sizeof(oddDayMay14));
    NSLog(@"We got to before the if");
        if (monthValue == 05) {
            NSLog(@"We got to after the month check if");
            for (int i = 1; i < 10; i = i + 1) {
                NSLog(@"Everything: %d", oddDayMay14[i]);
                if (oddDayMay14[i] == dateValue){
                    NSLog(@"oddDayMay14 = %d", oddDayMay14[i]);
                    NSLog(@"Is it odd?");
                    return @"isOdd";
                    NSLog(@"Is it odd: No");
                    success = 1;
                } else {
                    NSLog(@"It's Happening");
                }
            }

            for (int i = 1; i < 10; i++) {
                NSLog(@"Everything: %d", oddDayMay14[i]);
                    if (evenDayMay14[i] == dateValue){
                        NSLog(@"Is it even?");
                        return @"isEven";
                        NSLog(@"Is it even: no");
                        NSLog(@"That's bad");
                        success = 1;
                    }
            }
                if (success != 1) {
                    return @"isNot";
                }
        }
    NSLog(@"We got to before the 2nd if");
        if (monthValue == 06) {
            if (monthValue == 05) {
                NSLog(@"We got to after the month check if");
                for (int i = 1; i < 10; i = i + 1) {
                    NSLog(@"Everything: %d", oddDayJune14[i]);
                    if (oddDayJune14[i] == dateValue){
                        NSLog(@"oddDayMay14 = %d", oddDayJune14[i]);
                        NSLog(@"Is it odd?");
                        return @"isOdd";
                        NSLog(@"Is it odd: No");
                        success = 1;
                    } else {
                        NSLog(@"It's Happening");
                    }
                }
                
                for (int i = 1; i < 10; i++) {
                    NSLog(@"Everything: %d", oddDayJune14[i]);
                    if (evenDayJune14[i] == dateValue){
                        NSLog(@"Is it even?");
                        return @"isEven";
                        NSLog(@"Is it even: no");
                        NSLog(@"That's bad");
                        success = 1;
                    }
                }
                if (success != 1) {
                    return @"isNot";
                }
            }
        }
    NSLog(@"We got to the end");
    return nil;

    

}

@end
