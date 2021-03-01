import Foundation

class ATM {
    var spareMoney: Int = 0
    
    func checkCardOrCash() {
        
    }
    
    func selectMeny() {
        
    }
    
    func inputPassword() {
        
    }
    
    func balanceCheck(_ amount: Int) {
        
    }
    
}

class User {
    var money: Int = 0
    
    func userMoney(name: String, spare: Int) {
        print("\(name)  \(spare)만원")
    }
    
}

var userMoney: User = User()
userMoney.userMoney(name: "Coda", spare: 50)

var userSpareMoney: ATM = ATM() // 기계가 유저의 잔액을 확인한다

userSpareMoney // 통잔 잔액 + 입력 금액 = 입금 금액
userSpareMoney // 통잔잔액 - 입력 금액 = 출금 금액
