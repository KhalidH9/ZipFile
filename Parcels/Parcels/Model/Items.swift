import Foundation

struct Items: Codable, Identifiable {
    let id: UUID
    let address: String
    let contactInfo: String
    let name_ar: String
    let name_en: String
}
