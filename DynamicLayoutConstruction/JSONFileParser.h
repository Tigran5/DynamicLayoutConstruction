//
//  JSONParser.h
//  BunBer
//
//  Created by Ani Khechoyan on 3/24/15.
//  Copyright (c) 2015 Ogma Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JSONFileParser : NSObject

+(id)parsedObjectFromJSONFile:(NSString *)fileName;

@end
