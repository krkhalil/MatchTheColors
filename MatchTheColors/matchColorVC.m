//
//  matchColorVC.m
//  MatchTheColors
//
//  Created by Macbook on 21/07/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "matchColorVC.h"

@interface matchColorVC ()


{
    int a;
    NSString * firstTime;
    int firstNumber;
    int secondNumber;
    NSString * firstButton;
}

@property (weak, nonatomic) IBOutlet UIButton *b1;
@property (weak, nonatomic) IBOutlet UIButton *b2;
@property (weak, nonatomic) IBOutlet UIButton *b3;
@property (weak, nonatomic) IBOutlet UIButton *b4;

@property (weak, nonatomic) IBOutlet UIButton *b5;
@property (weak, nonatomic) IBOutlet UIButton *b6;
@property (weak, nonatomic) IBOutlet UIButton *b7;
@property (weak, nonatomic) IBOutlet UIButton *b8;
@property (weak, nonatomic) IBOutlet UIButton *b9;

@end



@implementation matchColorVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    firstTime = @"YES";
    
    self.navigationController.navigationBar.hidden = false;
    
    [self setColors];

}

- (IBAction)b1:(id)sender
{
    [_b1 setTitle:@"" forState:UIControlStateNormal];
    
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b1.backgroundColor = [self returnColor];
        firstButton = @"b1";
    }
    else
    {
        _b1.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b1.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b2:(id)sender
{
    [_b2 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b2.backgroundColor = [self returnColor];
        firstButton = @"b2";
    }
    else
    {
        _b2.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b2.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b3:(id)sender
{
    [_b3 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b3.backgroundColor = [self returnColor];
        firstButton = @"b3";
    }
    else
    {
        _b3.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b3.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b4:(id)sender
{
    [_b4 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b4.backgroundColor = [self returnColor];
        firstButton = @"b4";
    }
    else
    {
        _b4.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b4.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b5:(id)sender
{
    
    [_b5 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b5.backgroundColor = [self returnColor];
        firstButton = @"b5";
    }
    else
    {
        _b5.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b5.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b6:(id)sender
{
    [_b6 setTitle:@"" forState:UIControlStateNormal];
    if ([firstTime isEqualToString:@"YES"])
    {
        _b6.backgroundColor = [self returnColor];
        firstButton = @"b6";
    }
    else
    {
        _b6.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b6.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
          
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b7:(id)sender
{
    [_b7 setTitle:@"" forState:UIControlStateNormal];
    if ([firstTime isEqualToString:@"YES"])
    {
        _b7.backgroundColor = [self returnColor];
        firstButton = @"b7";
    }
    else
    {
        _b7.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b7.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
           
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}

- (IBAction)b8:(id)sender
{
    [_b8 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b8.backgroundColor = [self returnColor];
        firstButton = @"b8";
    }
    else
    {
        _b8.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b8.enabled = false;
            [self disableButtons];
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
        }
        else
        {
            firstTime = @"YES";
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
            
           
            
        }
    }
}

- (IBAction)b9:(id)sender
{
    [_b9 setTitle:@"" forState:UIControlStateNormal];
    
    if ([firstTime isEqualToString:@"YES"])
    {
        _b9.backgroundColor = [self returnColor];
        firstButton = @"b9";
    }
    else
    {
        _b9.backgroundColor = [self returnColor];
        if (firstNumber == secondNumber)
        {
            _b9.enabled = false;
            [self disableButtons];
            
            UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                           message:@"You Won"
                                                                    preferredStyle:UIAlertControllerStyleAlert];
            
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
                                                                  handler:^(UIAlertAction * action) {
                                                                      
                                                                      [self.navigationController popViewControllerAnimated:YES];
                                                                      
                                                                  }];
            
            [alert addAction:defaultAction];
            [self presentViewController:alert animated:YES completion:nil];
            
            
        }
        else
        {
            firstTime = @"YES";
            
           
            [self performSelector:@selector(setColors) withObject:nil afterDelay:1.0 ];
        }
    }
}


-(UIColor*) returnColor
{
    
    
    if ([_level isEqualToString:@"easy"])
    {
        a = arc4random()%4;
    }
    else
    {
        a = arc4random()%9;
    }
    
    if ([firstTime isEqualToString:@"YES"])
    {
        firstNumber = a;
        firstTime = @"NO";
    }
    else
    {
        secondNumber = a;
        firstTime = @"YES";
    }
    
    
    if (a == 0)
    {
        return [UIColor blackColor];
    }
    else if (a == 1)
    {
        return [UIColor redColor];
    }
    else if (a == 2)
    {
        return [UIColor greenColor];
    }
    else if (a == 3)
    {
        return [UIColor purpleColor];
    }
    else if (a == 4)
    {
        return [UIColor blueColor];
    }
    else if (a == 5)
    {
        return [UIColor brownColor];
    }
    else if (a == 6)
    {
        return [UIColor orangeColor];
    }
    else if (a == 7)
    {
        return [UIColor cyanColor];
    }
    else if (a == 8)
    {
        return [UIColor magentaColor];
    }
    else
    {
        return [UIColor yellowColor];
    }
    
}

-(void) setColors
{
    firstTime = @"YES";
    
    firstNumber = -1;
    secondNumber = -2;
    
    _b1.backgroundColor = [UIColor lightGrayColor];
    _b2.backgroundColor = [UIColor lightGrayColor];
    _b3.backgroundColor = [UIColor lightGrayColor];
    _b4.backgroundColor = [UIColor lightGrayColor];
    _b5.backgroundColor = [UIColor lightGrayColor];
    _b6.backgroundColor = [UIColor lightGrayColor];
    _b7.backgroundColor = [UIColor lightGrayColor];
    _b8.backgroundColor = [UIColor lightGrayColor];
    _b9.backgroundColor = [UIColor lightGrayColor];
    
    [_b1 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b2 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b3 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b4 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b5 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b6 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b7 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b8 setTitle:@"Tap" forState:UIControlStateNormal];
    [_b9 setTitle:@"Tap" forState:UIControlStateNormal];
    
    
    
    
}


-(void) disableButtons
{
    if ([firstButton isEqualToString:@"b1"])
    {
        _b1.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b2"])
    {
        _b2.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b3"])
    {
        _b3.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b4"])
    {
        _b4.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b5"])
    {
        _b5.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b6"])
    {
        _b6.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b7"])
    {
        _b7.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b8"])
    {
        _b8.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b9"])
    {
        _b9.enabled = false;
    }
    
}

@end
