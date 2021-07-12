import UIKit


struct Character: Decodable, Identifiable {
    
    let name: String
    let nickname: String
    let id: Int
    let dob: String
    let img : String
    
    enum CodingKeys: String, CodingKey {
        case name, nickname
        case id = "char_id"
        case dob = "birthday"
        case img
    }
}

