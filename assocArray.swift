class Assoc
{
    var indexArray: [String] = []
    var contentArray = [Any]()
    
    func set (
        index: String,
        value: Any
        ) -> Bool
    {
    
        self.indexArray.append(index)
        self.contentArray.append(value)
        
        return true
    }
    
    func get (
        index: String
        ) -> Any
    {
        var foundIndex: Int = -1;
        for i in 0..<self.indexArray.count {
            if self.indexArray[i].contains(index) {
                foundIndex = i;
            }
        }
        
        if foundIndex == -1 {
            return -1
        } else {
            return self.contentArray[foundIndex]
        }
    }
}

let assocArray = Assoc()
assocArray.set(index: "val1", value: 12)

print("value = \(assocArray.get(index: "val1"))")
