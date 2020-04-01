//
//  main.swift
//  StructsVsClasses
//
//  Created by Chanti on 01/04/20.
//  Copyright © 2020 Ntech. All rights reserved.
//

import Foundation

var hero = ClassHero(name: "Iron Man", universe: "Marvel")

var anotherHero = hero
anotherHero.name = "The Hulk"

// these both will print "The Hulk" bcz we copied class object, it copy only reference, not class
print("a hero : \(hero.name)")
print("another hero : \(anotherHero.name)")

var heroo = StructHero(name: "Iron Man", universe: "Marvel")

var anotherHeroo = heroo
anotherHeroo.name = "The Hulk"

// these both will print both bcz we copied stuct object, it copy object
print("a hero : \(heroo.name)")
print("another hero : \(anotherHeroo.name)")

