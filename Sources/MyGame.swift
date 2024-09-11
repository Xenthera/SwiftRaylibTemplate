class cpu6502{
    var a: UInt8 = 0
    var x: UInt8 = 0
    var y: UInt8 = 0

    init(){
        let a: UInt8 = 30
        let b = a &- 237
        print(b)
    }

    func test(){
        print(self.a)
    }

}