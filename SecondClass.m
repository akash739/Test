//
//  SecondClass.m
//  Test
//
//  Created by teks on 4/27/16.
//  Copyright © 2016 teks. All rights reserved.
//

#import "SecondClass.h"


@implementation SecondClass


-(void) reverseString
{
    NSString *str=@"akash";
    
    int len=[str length];
    
    NSMutableString *revname=[[NSMutableString alloc] initWithCapacity:len];
    
    for (int i=len-1; i>0; i--) {
        [revname appendFormat:[NSString stringWithFormat:@"%c",[str characterAtIndex:i]]];
    }
   
    NSLog(@"%@",revname);
    
    
    
}

-(void) replaceString
{
    NSString *someText = @"Goat";
    NSRange range = NSMakeRange(0,1);
    NSString *newText = [someText stringByReplacingCharactersInRange:range withString:@"B"];
    NSLog(@"%@",newText);
}

-(void) sortArray
{
    //NSArray *arr=@[@"2",@"8",@"4",@"7",@"5",@"7",@"3",@"9",@"3",@"7"];
   // NSArray *sortarray=[arr sortedArrayUsingSelector:@selector(compare:)];

   // NSMutableArray *sortArray = [[NSMutableArray alloc] init];
    
    NSMutableArray *arrMutable = [[NSMutableArray alloc]init];
    
    [arrMutable addObject:@"2"];
    
    [arrMutable addObject:@"8"];
    
    [arrMutable addObject:@"4"];
    
    [arrMutable addObject:@"7"];
    
    [arrMutable sortUsingComparator:^NSComparisonResult(NSString *obj1, NSString* obj2) {
        
        return (obj1.length > obj2.length);
        
    }];
   // [sortArray addObjectsFromArray:sortarray];
    
    NSLog(@"sortArray : %@",arrMutable);
   // NSLog(@"%@",sortarray);
    
    
    
}


-(void)splitchar
{
    const char *array=[@"akash" UTF8String];
    for (int i = 0; i < sizeof(array); i++) {
       NSLog(@"%c",array[i]);
    }
    
    /*
     
     NSString *make = @"Porsche";
     for (int i=0; i<[make length]; i++) {
     char letter = [make characterAtIndex:i];
     NSLog(@"%d: %c", i, letter); */
    
    
    
}

-(void)numberFormat{
 
    NSNumber *mynum = @3253253532;
    NSString *formatedNumbers = [NSNumberFormatter localizedStringFromNumber:mynum numberStyle:NSNumberFormatterCurrencyStyle];
    NSLog(@"%@",formatedNumbers);

    //  NSNumberFormatter *formatter = [[NSNumberFormatter alloc] init];
   // [formatter setNumberStyle:NSNumberFormatterCurrencyStyle];
    //[formatter stringFromNumber:number];
}

-(void)convertno_into_string
{
    int number, digit;
    
    
    NSLog(@"Type in your integer.");
    scanf("%i", &number);
    
    
    do
    {
        digit = number % 10;
        
        if (digit == 0)
            NSLog(@"zero");
        if (digit == 1)
            NSLog(@"one");
        if (digit == 2)
            NSLog(@"two");
        if (digit == 3)
            NSLog(@"three");
        if (digit == 4)
            NSLog(@"four");
        if (digit == 5)
            NSLog(@"five");
        if (digit == 6)
            NSLog(@"six");
        if (digit == 7)
            NSLog(@"seven");
        if (digit == 8)
            NSLog(@"eight");
        if (digit == 9)
            NSLog(@"nine");
        
        number /= 10;
    }
    while (number != 0);
}
@end

