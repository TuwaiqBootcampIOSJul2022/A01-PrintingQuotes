//
//  main.swift
//  MyFirstLap
//
//  Created by AlenaziHazal on 05/01/1444 AH.
//

import Foundation

//take the input from users
print("What is the quote?")
var WhatIsTheQuote=readLine()!
//take the secound input
print("Who said it?")
var WhoSaidIt=readLine()!
// put new iuput here to put the '' between the quote
let x=(WhatIsTheQuote)
let y=("''\(x)''")
//show the result us
print((WhoSaidIt),"says,","\("\(y)")")

