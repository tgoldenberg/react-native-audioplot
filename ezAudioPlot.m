// ezAudioPlot.m

#import "ezAudioPlot.h"

@implementation EZAudioPlot

RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(get:(RCTResponseSenderBlock)callback)
{
  NSString* someString = @"something";

  callback(@[someString]);
}

@end
