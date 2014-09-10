//
//  WSWebServiceRequest.m
//  json_model_example
//
//  Created by Ramiro Gutierrez on 10/09/14.
//
//

#import "WSWebServiceRequest.h"

@implementation WSWebServiceRequest

/***
 * httpResponse
 * Method that gets a response from a http petition
 * @params NSURL * url
 * @return NSString - the response lmL
 ***************************************/
-(NSString *) httpResponse:(NSString *) action{

    NSString * urlString = [NSString stringWithFormat:@"%@%@", @"asdfasf", action ];
    NSURL * fullRequestURL = [[NSURL alloc]initWithString:urlString];
    NSURLRequest * request = [NSURLRequest requestWithURL:fullRequestURL cachePolicy:NSURLRequestReturnCacheDataElseLoad timeoutInterval:30];
    
    NSData * urlData;
    NSURLResponse * response;
    NSError * error;
    
    urlData = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:&error];
    
    return [[NSString alloc] initWithData:urlData encoding:NSUTF8StringEncoding];
    
}//End of httpResponse Method

@end
