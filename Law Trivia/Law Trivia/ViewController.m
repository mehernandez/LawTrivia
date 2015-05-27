//
//  ViewController.m
//  Law Trivia
//
//  Created by Mario Hernandez on 13/10/14.
//  Copyright (c) 2014 Mario Hernandez. All rights reserved.
//

#import "ViewController.h"
#import "Pregunta.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)comenzar {
    NSMutableArray *arryRandomNumber=[[NSMutableArray alloc]init];
    while (arryRandomNumber.count<10) {
        NSInteger randomNumber=arc4random()%29;
        if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
            [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
        }
        continue;
    }
    
    while (arryRandomNumber.count<15) {
        NSInteger randomNumber=30 +arc4random()%16;
        if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
            [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
        }
        continue;
    }
    
    while (arryRandomNumber.count<19) {
        NSInteger randomNumber=47 +arc4random()%10;
        if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
            [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
        }
        continue;
    }
    
    
    
    
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"segue"]||[segue.identifier isEqualToString:@"s"]) {
        NSLog(@"ENTRE");
        
        Pregunta *destViewController = segue.destinationViewController;
        
        NSMutableArray *arryRandomNumber=[[NSMutableArray alloc]init];
        while (arryRandomNumber.count<10) {
            NSInteger randomNumber=arc4random()%29;
            if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
                [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
            }
            continue;
        }
        
        while (arryRandomNumber.count<15) {
            NSInteger randomNumber=30 +arc4random()%16;
            if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
                [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
            }
            continue;
        }
        
        while (arryRandomNumber.count<20) {
            NSInteger randomNumber=47 +arc4random()%9;
            if (![arryRandomNumber containsObject:[NSNumber numberWithInt:randomNumber]])       {
                [arryRandomNumber addObject:[NSNumber numberWithInt:randomNumber]];
            }
            continue;
        }
        
        destViewController.random = arryRandomNumber;
        NSLog(@"Ya le asigne el arreglo de numeros");
    }
}


@end
