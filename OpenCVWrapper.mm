//
//  OpenCVWrapper.mm
//  OpenCV
//
//  Created by Leon Vladimirov on 9/13/21.
//

#import "OpenCVWrapper.h"
#import <opencv2/opencv.hpp>

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
