//  FISGorgeOfEternalPerilViewController.m

#import "FISGorgeOfEternalPerilViewController.h"

@interface FISGorgeOfEternalPerilViewController ()

@property (weak, nonatomic) IBOutlet UIButton *AcceptYourFateTapped;

@end

@implementation FISGorgeOfEternalPerilViewController

- (IBAction)acceptYourFateTapped:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}


@end
