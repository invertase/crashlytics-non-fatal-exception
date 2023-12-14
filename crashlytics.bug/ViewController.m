//
//  ViewController.m
//  crashlytics.bug
//
//  Created by Russell Wheatley on 13/12/2023.
//

#import "ViewController.h"
#import <Firebase/Firebase.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

- (IBAction)nonfatalcrash:(id)sender {
  FIRExceptionModel *exception = [FIRExceptionModel exceptionModelWithName:@"FlutterError"
                                                                    reason:@"a non fatal issue"];
  [[FIRCrashlytics crashlytics] recordExceptionModel:exception];
}


@end
