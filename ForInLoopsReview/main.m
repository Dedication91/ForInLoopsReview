//
//  main.m
//  ForInLoopsReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    
    NSArray *myArray = @[@"A", @"B", @"C", @"D"];
    
    for (NSString *stringValue in myArray) {
        
        NSLog(@"%@", stringValue);
    }
    
    return 0;
}
