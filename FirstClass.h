//
//  FirstClass.h
//  Test
//
//  Created by teks on 4/27/16.
//  Copyright © 2016 teks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FirstClass : NSObject

@property (nonatomic,strong) NSString *name;
-(void) func1:(NSString*) fname andarg2:(NSString*) lname;
-(void) func2;
@end
