//
//  FOWPostPhotoViewController.h
//  FOW
//
//  Created by Anh Quoc on 10/31/13.
//  Copyright (c) 2013 Mulodo. All rights reserved.
//

#import "FOWTableViewController.h"

@interface FOWPostPhotoViewController : FOWTableViewController <UITextViewDelegate, UITextFieldDelegate> {
    NSMutableArray              *_dataSource;
    UITapGestureRecognizer      *_gesture;
    
}

@property (nonatomic, strong) UITapGestureRecognizer *gesture;

@end
