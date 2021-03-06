/*******************************************************************************
 * Copyright (c) 2014 IBM Corp.
 *
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * and Eclipse Distribution License v1.0 which accompany this distribution.
 *
 * The Eclipse Public License is available at
 *   http://www.eclipse.org/legal/epl-v10.html
 * and the Eclipse Distribution License is available at
 *   http://www.eclipse.org/org/documents/edl-v10.php.
 *
 * Contributors:
 *    Mike Robertson, Bryan Boyd, Vladimir Kislicins, Joel Gauci, Nguyen Van Duy,
 *    Rahul Gupta, Vasfi Gucer
 *******************************************************************************/

#import "PMUAppDelegate.h"
#import "PMUSpinnerViewController.h"

@interface PMUSpinnerViewController()

@property (weak, nonatomic) IBOutlet UIButton *cancelButton;

@end

@implementation PMUSpinnerViewController

- (IBAction)cancelButtonPressed:(id)sender
{
    PMUAppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    [appDelegate resetApplication];
}

@end
