//
//  JRUIHelper.m
//  JDMobile
//
//  Created by xinyu.wu on 2017/3/23.
//  Copyright © 2017年 jr. All rights reserved.
//

#import "JRUIHelper.h"

@implementation JRUIHelper

+(UICollectionView *)getCollectionWithFrame:(CGRect)frame Layout:(UICollectionViewLayout *)layout
{
    UICollectionView *_collectionView = [[UICollectionView alloc] initWithFrame:frame collectionViewLayout:layout];
    _collectionView.backgroundColor = [UIColor clearColor];
    _collectionView.showsHorizontalScrollIndicator = NO;
    _collectionView.showsVerticalScrollIndicator = NO;
    _collectionView.scrollsToTop = NO;
    return _collectionView;
}

@end
