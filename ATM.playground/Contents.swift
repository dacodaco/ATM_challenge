import Foundation

class ATM {
    var key = 0
    
    func checkPassword(password: Int) {
        key = password
    }
}
var atm = ATM()
atm.checkPassword(password: 1111)

class User {
    var name: String = ""
    var key: Int = 0
    
    func checkIn(id: String, password: Int) {
        name = id
        key = password
    }
}

var coda = User()
coda.checkIn(id: "coda", password: 1111)

if atm.key == coda.key {
    print("비밀번호가 일치합니다. 로그인합니다.")
}


