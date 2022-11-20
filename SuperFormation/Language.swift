//
//  Langage.swift
//  SuperFormation
//
//  Created by David on 17/11/2022.
//

import Foundation

struct Language : Identifiable {
    let id = UUID()

    let name: String
    let description: String
    let image: String
}

extension Language {
    static let list: [Language] = [
        Language(name:"Kotlin", description: "Langage de programmation Android", image: "kotlin"),
        Language(name:"Swift", description: "Langage de programmation iOS", image: "swift"),
        Language(name:"Dart", description: "Langage de programmation cross platforme", image: "dart"),
    ]
}

