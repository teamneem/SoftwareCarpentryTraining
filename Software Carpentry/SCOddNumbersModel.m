#import "SCOddNumbersModel.h"

@implementation SCOddNumbersModel


- (NSArray *)oddIntegersFrom:(NSInteger)fromInteger to:(NSInteger)toInteger {
    
    NSInteger isEven = (fromInteger % 2 == 0);
    if (isEven) {
        ++fromInteger;
    }
    
    NSMutableArray *oddIntegerArray = [[NSMutableArray alloc] init];
    for (int oddInteger = fromInteger; oddInteger < toInteger; oddInteger += 2) {
        [oddIntegerArray addObject:[NSNumber numberWithInt:oddInteger]];
    }
    return oddIntegerArray;
}

@end


