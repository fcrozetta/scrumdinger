//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Fernando Crozetta on 07/06/2024.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinute:Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(
            title: "Design",
            attendees: ["Cathy","Daisy","Simon","Jonathan"],
            lengthInMinute: 10,
            theme: .yellow),
        DailyScrum(
            title: "App Dev",
            attendees: ["Katie","Gray","Euna","Luis","Darla"],
            lengthInMinute: 5,
            theme: .orange),
        DailyScrum(
            title: "Web Dev",
            attendees: ["Chella","Chris","Christina","Eden","Karla","Lindsey","Aga","Chad","Jenn","Sarah"],
            lengthInMinute: 5,
            theme: .poppy)
    ]
}
