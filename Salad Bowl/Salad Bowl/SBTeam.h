//
//  SBTeam.h
//  Salad Bowl
//
//  Created by Cailin Li on 2/15/15.
//  Copyright (c) 2015 Davelin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SBTeam : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic) NSMutableArray *players;
@property (nonatomic) NSInteger      score;

@end
