# `visualizeTouches()`

There's the kind of work that has your fingerprints all over it. However, Screen Recording only captures what happens under the glass, leaving people to guess where you put your fingers down. What if there was a better way?

https://github.com/user-attachments/assets/9a6d43aa-9bfe-4b0a-8ba6-0690c0de71aa

Using the `visualizeTouches()` View modifier for SwiftUI, you can visualize touches when you're recording your screen or mirroring it, e.g. via AirPlay.

This happens automatically, normal use is not affected.

```swift
List {
    Button("Hello") {}
    Button("Hello") {}
    Button("Hello") {}
}
.visualizeTouches()
```

Additionally, touches will be visualized in the iOS Simulator, to prevent overfitting your designs for the macOS cursor.

If you need more fine-grained control, there's an additional `visualizeTouches(_:)` overload that takes a `Bool` parameter.

### See also

- [TouchInspector](https://github.com/jtrivedi/TouchInspector) by [@jtrivedi](https://github.com/jtrivedi)
