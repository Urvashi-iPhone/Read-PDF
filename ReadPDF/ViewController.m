//
//  ViewController.m
//  ReadPDF
//
//  Created by MAC on 6/13/15.
//  Copyright (c) 2015 MAC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize read_pdfview;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //PDFAddress = [NSURL URLWithString:@"https://gradcollege.okstate.edu/sites/default/files/PDF_linking.pdf"];
    
    PDFAddress=[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"PDF_linking" ofType:@"pdf"]];
    request = [NSURLRequest requestWithURL:PDFAddress];
    [read_pdfview loadRequest:request];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
