#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.helloWorldLabel.text = @"View did load...";
}

- (IBAction)buttonPressed:(id)sender
{
    self.helloWorldLabel.text = @"Button pressed...";
}

- (IBAction)showDetails:(id)sender {
    self.detailsLabel.hidden = NO;
}

@end
