//
//  NSURLRequest+IgnoreSSL.h
//  Phonegap-Push
//
//  Created by James Cicenia on 6/18/13.
//
//

 
@interface NSURLRequest (IgnoreSSL)
 
+ (BOOL)allowsAnyHTTPSCertificateForHost:(NSString*)host;
 
@end