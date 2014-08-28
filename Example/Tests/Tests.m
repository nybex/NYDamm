//
//  DammTests.m
//  DammTests
//
//  Created by Jud on 08/28/2014.
//  Copyright (c) 2014 Jud. All rights reserved.
//
#import "NYDamm.h"

SpecBegin(InitialSpecs)

describe(@"these will pass", ^{
    
    it(@"Should generate 4", ^{
        expect([NYDamm generate:@"572"]).to.equal(4);
    });

    it(@"Should generate 7", ^{
        expect([NYDamm generate:@"1234213"]).to.equal(7);
    });
    
    it(@"Should validate 5724", ^{
        expect([NYDamm isValid:@"5724"]).to.equal(YES);
    });

    it(@"Should validate 12342137", ^{
        expect([NYDamm isValid:@"12342137"]).to.equal(YES);
    });

    it(@"Should invalidate 12324137", ^{
        expect([NYDamm isValid:@"12324137"]).to.equal(NO);
    });
});

SpecEnd
