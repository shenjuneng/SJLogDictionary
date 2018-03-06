# SJLogDictionary
解决Objective-C中Log打印中文的问题

### From CocoaPods 【使用CocoaPods】

```ruby
pod 'SJLogDictionary'
```

# Examples【示例】

### 

```
- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSDictionary *dic = @{@"name":@"黄晓烟"};
    NSLog(@"%@", dic);
}
/** {
    name = "黄晓烟";
}
*/
```
