//
//  FirstClass.m
//  Test
//
//  Created by teks on 4/27/16.
//  Copyright © 2016 teks. All rights reserved.
//

#import "FirstClass.h"




@implementation FirstClass

-(void) func1:(NSString*) fname andarg2:(NSString*) lname{
    
    NSLog(@"fname :%@ lname : %@",fname,lname);
    

}

-(void) func2
{
    NSArray *arr=@[@"a",@"b",@"c",@"d"];
    NSString *value=[arr objectAtIndex:3];
    
    
    NSLog(@" %@",value);
    
    NSMutableIndexSet *mis=[[NSMutableIndexSet alloc]init];
    [mis addIndex:2];
    [mis addIndex:0];
    
    NSArray *values=[arr objectsAtIndexes:mis];
    
    NSLog(@"%@",values);
    
    NSMutableArray *marr=[[NSMutableArray alloc]init];
    
    [marr addObject:@"aka2"];
    [marr addObject:@"aka22"];
    [marr addObject:@"aka34"];
    
    NSLog(@"%@",marr);
    
    [marr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
       
        NSLog(@"%@ and %d",obj,idx);
    }];
    
    
    NSArray *arr1=[NSArray arrayWithObjects:@"Student Name",@"Student City", nil];
    NSArray *arr2=[NSArray arrayWithObjects:@"akash",@"Pune", nil];
    
    NSDictionary *dictionary=[NSDictionary dictionaryWithObject:arr2 forKey:arr1];
    
    NSLog(@"%@",dictionary);
    
    
}




@end
