![](https://ming1016.github.io/uploads/brochure-img/12.png)

```swift
struct PlayImageView: View {
    var body: some View {
        Image("logo")
            .resizable()
            .frame(width: 100, height: 100)
        
        Image("logo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 50, height: 50)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.cyan, lineWidth: 4)
            )
            .shadow(radius: 10)
        
        // SF Symbols
        Image(systemName: "scissors")
            .imageScale(.large)
            .foregroundColor(.pink)
            .frame(width: 40, height: 40)
        
        // SF Symbols 多色时使用原色
        Image(systemName: "thermometer.sun.fill")
            .renderingMode(.original)
            .imageScale(.large)
    }
}
```
