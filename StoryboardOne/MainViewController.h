#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *helloWorldLabel;
@property (strong, nonatomic) IBOutlet UILabel *detailsLabel;

- (IBAction)buttonPressed:(id)sender;

- (IBAction)showDetails:(id)sender;

@end
