#import <XCTest/XCTest.h>
#import "SCOddNumbersModel.h"
@interface SCOddNumbersModelTests : XCTestCase

@end

@implementation SCOddNumbersModelTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testListNumberOfOddValuesBetween1And10 {
    //assemble
    SCOddNumbersModel *testObject = [SCOddNumbersModel new];
    
    //act
    NSArray *listOfNumbers = [testObject oddIntegersFrom:1 to:10];
    NSInteger countOfNumbers = [listOfNumbers count];
    
    //assert
    XCTAssertTrue(countOfNumbers > 0, "should have more than one number in list");
}

- (void)testOddIntegersFrom1To10Returns4SpecificOddValues {
    //assemble
    SCOddNumbersModel *testObject = [SCOddNumbersModel new];
    NSArray *expectedOddValues = @[@1,@3,@5,@9];
    
    //act

    
    //assert

}

- (void)testOddIntegersFrom14To22Returns4SpecificOddValues {
    //assemble

    
    //act
    
    
    //assert
    
}

@end
