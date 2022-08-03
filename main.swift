//
//  main.swift
//  QuotesReof
//
//  Created by REOF ALMESHARI on 04/08/2022.
//

import Foundation

var quote = ""
var author = ""
print("What is the quote?")

if let userQuote = readLine(){
     quote = userQuote
}

print("Who said it?")
if let userAuthor = readLine(){
    author = userAuthor
}

print("--------------------")
print("\(author) says , \"\(quote)\" ")

//Be the change that you wish to see in the world.
//Mahatma Gandhi
