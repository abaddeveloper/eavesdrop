//
//  ImageDecoder.m
//  Eavesdrop
//
//  Created by Eric Baur on 11/14/06.
//  Copyright 2006 Eric Shore Baur. All rights reserved.
//

#import "ImageDecoder.h"


@implementation ImageDecoder

+ (BOOL)canDecodePayload:(NSData *)payload
{
	//this is SO wrong...
	if ( [payload length] > 0 )
		return YES;
	else
		return NO;
}

- (id)initWithPayload:(NSData *)startingPayload
{
	self = [super initWithPayload:startingPayload];
	if (self) {
		//do something interesting here...
	}
	return self;
}

- (void)awakeFromNib
{
	ENTRY1( @"awakeFromNib - image view: %@", [imageDecoderView description] );
}

- (NSString *)decoderNibName
{
	return @"ImageDecoder";
}

- (NSView *)imageDecoderView
{
	ENTRY( @"imageDecoderView" );
	return imageDecoderView;
}
@end
