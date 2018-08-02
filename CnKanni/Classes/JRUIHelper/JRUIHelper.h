//
//  JRUIHelper.h
//  JDMobile
//
//  Created by xinyu.wu on 2017/3/23.
//  Copyright © 2017年 jr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JRUIHelper : NSObject

/**
 返回一个UICollectionView

 @param frame 位置
 @param layout 布局
 @return UICollectionView
 */
+(UICollectionView *)getCollectionWithFrame:(CGRect)frame Layout:(UICollectionViewLayout *)layout;

@end
