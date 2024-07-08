
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Mon, 08 Jul 2024 08:27:19 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.039f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.137f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.522f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.714f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.906f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.533f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.184f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.086f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.271f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.545f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.816f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.071f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.043f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.016f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.169f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.400f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.627f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.851f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.133f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.086f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.035f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.820f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.855f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.910f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.965f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.655f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.412f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.871f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.898f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.698f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.435f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.173f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.200f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.502f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.000f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.000f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.000f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.361f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.490f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.682f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.871f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.290f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.180f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.071f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.859f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.886f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.929f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.973f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.686f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.431f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.173f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.557f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.725f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.890f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.357f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.153f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.322f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.576f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.831f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.122f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.078f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.031f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.702f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.761f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.851f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.561f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.353f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.141f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.800f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.600f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.400f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.200f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.816f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.635f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.455f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.275f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.039f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.827f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.655f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.482f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.310f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.071f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.169f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.133f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.906f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.859f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.812f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.627f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.988f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.851f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.855f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.714f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.573f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.427f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.133f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.929f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.855f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.788f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.714f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.655f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.859f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.718f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.576f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.435f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.361f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.537f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.569f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.082f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.855f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.973f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.831f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.890f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.467f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.631f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.188f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.349f blue:0.596f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
