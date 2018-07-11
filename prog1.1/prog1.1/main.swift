//
//  main.swift
//  prog1.1
//
//  Created by Zachariah Hewlett on 7/11/18.
//  Copyright © 2018 Zachariah Hewlett. All rights reserved.
//

import Foundation

func emojicode(word: String)-> String{
    
    switch word.lowercased(){
    case "beer":
        return "\u{1F37A}"
    case "television", "tv" :
        return "\u{1F4FA}"
        
    case "rocket" :
        return "\u{1F680}"
        
    default:
        return word
        
    }
    
}

func emojiate(str: String)-> String{
    var word: String = ""
    var result: String = ""
    
    for char: Character in str{
        if(String(char)>="A"&&String(char)<="z"){
            word.append(char)
            
        }else{
            result+=emojicode(word: word)
            result.append(char)
            word = ""
        }
    }
    return result
    
    
}
let myString = "No TV and no beer make Homer rocket something"

let emojiString = emojiate(str: myString);

print(emojiString)
