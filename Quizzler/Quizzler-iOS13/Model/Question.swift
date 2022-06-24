//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by John Fulbright on 6/23/22.
//  
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
