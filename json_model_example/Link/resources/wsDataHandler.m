//
//  wsDataHandler.m
//  json_model_example
//
//  Created by Ramiro Gutierrez on 10/09/14.
//
//

#import "wsDataHandler.h"

@implementation wsDataHandler

/***
 * returnWebServicesRoute
 * Method that returns the full webservices rute of the config_file.xml
 * @params none
 * @return NSString with the route of the webservices location
 *************************************/
+(NSString *) returnWebServicesRoute{
    
    //Getting the xml file
    //Validate if it exists
    //iterate 'till you get the webservice tag
    //iterate 'till you get the url attribute lmL
    //Keeping it in a NSString
    //return it
    return @"http://balneariolaspalmas.co/ControlBalneario/Services/";

}//End of returnWebServicesRoute Method

@end