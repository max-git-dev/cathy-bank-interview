//
//  FreindViewController.m
//  Cathy-Bank-Interview
//
//  Created by 姚佳宏MacMiniM1 on 2022/11/13.
//

#import "FreindViewController.h"

@interface FreindViewController ()


@end

@implementation FreindViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NoFriendCell"];
    return  cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.row == 0){
        return tableView.frame.size.height;
    }
    return 0;
}

 
 
 
 

 
@end
