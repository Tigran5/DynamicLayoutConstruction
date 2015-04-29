//
//  JSONParser.m
//  BunBer
//
//  Created by Ani Khechoyan on 3/24/15.
//  Copyright (c) 2015 Ogma Inc. All rights reserved.
//

#import "JSONFileParser.h"

@implementation JSONFileParser

+(id)parsedObjectFromJSONFile:(NSString *)fileName {
    NSString *filePath = [[NSBundle mainBundle] pathForResource:fileName ofType:@"json"];
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    id json = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
    
    return json;
}

@end
