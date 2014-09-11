//
//  wsViewController.m
//  json_model_example
//
//  Created by Ramiro Gutierrez on 10/09/14.
//
//

#import "wsViewController.h"
#import "WSWebServiceRequest.h"

@interface wsViewController ()
@property (strong, nonatomic) IBOutlet UILabel *lPrueba;
@property (strong, nonatomic) IBOutlet UITextView *tbPrueba;

@end

@implementation wsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tbPrueba.text = [WSWebServiceRequest httpResponse:@"CorteWS.php?action=getAll"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
