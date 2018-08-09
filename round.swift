    class func round (
        _ digit: Double,
        _ decimalPlaces: Double
        ) -> Double
    {
        let places: Double = pow(10, decimalPlaces)
        return Double(ceil(places * digit) / places)
    }
