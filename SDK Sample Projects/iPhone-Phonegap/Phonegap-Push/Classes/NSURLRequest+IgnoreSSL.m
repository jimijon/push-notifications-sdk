//
//  NSURLRequest+IgnoreSSL.m
//  Phonegap-Push
//
//  Created by James Cicenia on 6/18/13.
//
//

#import "NSURLRequest+IgnoreSSL.h"
 
@implementation NSURLRequest (IgnoreSSL)

+ (BOOL)allowsAnyHTTPSCertificateForHost:(NSString*)host
{
	// ignore certificate errors only for this domain
	if ([host hasSuffix:@"10.1.10.16"])
	{
		return YES;
	}
	else
	{
		return NO;
	}
}
 
@end