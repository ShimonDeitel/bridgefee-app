import Foundation

struct CrossingEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vendor: String
    var amount: Double
    var date: Date
    var notes: String = ""

    static func == (lhs: CrossingEntry, rhs: CrossingEntry) -> Bool {
        lhs.id == rhs.id
    }
}
