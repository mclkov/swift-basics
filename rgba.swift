    func rgba (
        r: Double,
        g: Double,
        b: Double,
        a: CGFloat
    ) -> UIColor
    {
        let red:CGFloat = CGFloat(r/255.0)
        let green:CGFloat = CGFloat(g/255.0)
        let blue:CGFloat = CGFloat(b/255.0)
        
        return UIColor(red: red, green: green, blue: blue, alpha: a)
    }
