//
//  ViewController.h
//  ReadPDF
//
//  Created by MAC on 6/13/15.
//  Copyright (c) 2015 MAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSURL *PDFAddress;
    NSURLRequest *request;
}
@property (weak, nonatomic) IBOutlet UIWebView *read_pdfview;

@end

