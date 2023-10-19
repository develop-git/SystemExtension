## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```ruby
import SystemExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.set.background(.purple2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
```

## Requirements
```ruby
iOS 10.0、tvOS 10.0
Swift 5.1
```

## Installation

SystemExtensions is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SystemExtension'
```

## Author

jian, 89860307+develop-git@users.noreply.github.com

## License

SystemExtensions is available under the MIT license. See the LICENSE file for more info.
