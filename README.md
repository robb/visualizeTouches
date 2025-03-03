# `visualizeTouches()`

There's the kind of work that has your fingerprints all over it. However, Screen Recording only captures what happens under the glass, leaving people to guess where you put your fingers down.

Using the `visualizeTouches()` View modifier, you can automatically visualize touches when you're recording your screen or mirroring it, e.g. via AirPlay.

![Video of the modifier in action](/Video/visualizeTouches.mp4)

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
