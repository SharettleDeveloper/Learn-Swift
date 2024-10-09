class Product{
    var name: String
    var price: Double;
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
    
    func description() -> String{
        return "Product: \(name), Price: \(price)"
    }
}

let product = Product(name: "iPhone", price: 1200)
print(product.description())
