# Swift TODO #

For when you know you're gonna get to something, but right now you have other priorities. This lets incomplete code compile, so you can get to what really matters at this moment.


## Example ##

```swift
import UIKit



public class MyViewController: UIViewController {
    
    public var value: Int
    
    
    init(initialValue: Int) {
        self.value = initialValue
        super.init(nibName: nil, bundle: nil)
    }
    
    
    init(coder: NSCoder) {
        TODO("Eventually this should be codable")
    }
}
```
