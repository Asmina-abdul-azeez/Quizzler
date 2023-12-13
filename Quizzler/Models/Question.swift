//
//  Question.swift
//  Quizzler
//
//  Created by Asmina on 12/12/23.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
