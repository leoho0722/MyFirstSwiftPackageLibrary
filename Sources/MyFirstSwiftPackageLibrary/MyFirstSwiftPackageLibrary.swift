public struct MyFirstSwiftPackageLibrary {
    
    /// 這個變數的 Access Level
    /// - getter -> public
    /// - setter -> private
    /// - getter 跟 setter 同時指定時，只需要注明 setter 為 (set)
    public private(set) var text = "Hello, World!"

    /// 初始化
    public init() {
    }
    
    public static func sayHello() {
        print("MyFirstSwiftPackageLibrary say Hello！")
    }
    
    public static func inputAndOutput(input: String?) {
        print("MyFirstSwiftPackageLibrary input \(String(describing: input)), and I output \(String(describing: input))")
    }
}
