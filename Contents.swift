import UIKit

class Receipt {
    let storeName : String = " 火の膳　豊洲店\n"
    let adress : String = "東京都江東区豊洲４−１−２　豊洲TOSKビル１０４\n"
    let phoneNumber : String = "TEL 036-225-0233\n"
    
    var currentDate = Date()
    func storeInfo() {
        print(storeName, adress, phoneNumber)
    }
    func date() {
        let neko = DateFormatter()
        neko.timeZone = .current
        neko.dateFormat = " yyyy-MM-dd HH:mm:ss"
        let dateString = neko.string(from:currentDate)
        print(dateString)
    }
}

var receipt = Receipt()

receipt.storeInfo()
receipt.date()
