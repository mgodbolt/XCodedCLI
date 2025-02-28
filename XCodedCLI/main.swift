//
//  main.swift
//  XCodedCLI2
//
//  Created by Miah Godbolt on 11/13/24.
//

import Foundation

struct Character {
    var name : String
}

//var character1 = Character (
print("Your story starts here. Choose between options & write your own story. Please enter your name:") //Instructions
let name = readLine() ?? "Koi"

        print("\(name) is currently working in the medical field, but they are looking for a change. As a recent graduate, they are introduced to the Apple Developer Academy and decide to apply. Luckily for them they are selected as 1 out of thousands of applicants for the academy.") //Introduction
    
//user answers prompt here
option1()
func option1() {
    print("Option A: Chicken Out or Option B: Accept the Offer")
    let choice1 = readLine()?.uppercased() ?? "B"

    let A = "A"
    let B = "B"

    if choice1 == A {
       print(" Oh No! \(name) goes back to working a job they are not passionate about.")
    } else if choice1 == B {
        print(" Mentor: Hi \(name). Welcome to the academy. This week's challenge is creating a game in XCode. You’re grouped with Sam and Eric. Please find your group and introduce yourself.")
        option2()
    }
}

func option2() {
    print("Option A: Go to the cafe and enjoy a latte while working on your pathways project or Option B: Go find your new group")
    let choice2 = readLine()?.uppercased() ?? "B"
    
    let A = "A"
    let B = "B"

    if choice2 == A {
       print(" After \(name) enjoys their nice & hot latte, they finally go to the main space to try to find their group, but when they arrive their group members have already started the process of mapping out their project leaving \(name) to feel left out, overwhelmed & unincluded..")
        option3()
    } else if choice2 == B {
        print(" \(name): Hi everyone. I'm \(name). I'm really nervous about trying this out as I have never coded before but I am excited to learn new skills and to work with you...\n*Everyone introduces themselves & shares their User Manuals.They decide for their project they will create a classic game & implement their swift fundamentals in order to create it.* Mentor: Okay everyone, please work on your Development Backlog and delegate tasks in order to complete your project.")
        option3()
    }
    
}
func option3() {
    print(" Option A: Feeling overwhelmed, \(name) sits quiet and allows Eric and Sam to take over the entire project! or Option B: \(name) states If possible, I’d like to start with the basics of the code. I feel strongly about completing the simple tasks first and adding more as we go. or Option C: \(name) decides to go home for the day and prepare for presentation on their own")
    let choice3 = readLine()?.uppercased() ?? "B"
    let A = "A"
    let B = "B"
    let C = "C"
    if choice3 == A {
        print(" *fast forward to presentation day* \(name) has no idea what work has been completed and they cannot explain any of the code. \(name) realizes that next time if they want to gain anything from this program they will manage their time better & interact with their classmates in order to contribute to future projects.")
        option5()
    } else if choice3 == B {
        print(" *fast forward to presentation day* \(name) calmly and clearly explains what the group was able to complete and the specific Swift fundamentals that were used to create this game!\nMentor: Wow! This is an amazing project. Do you mind if I try to play your game?")
        option5()
    } else if choice3 == C {
        print(" *fast forward to presentation day* \(name) goes outside and realizes they have a flat tire.")
       option4()
    }
}

func option4() {
    print("Option A: Catch Uber or Option B: Stay Home")
    let choice4 = readLine()?.uppercased() ?? "A"
    let A = "A"
    let B = "B"
    if choice4 == A {
        print("\(name) arrives on time and presents with their group and receives feedback from mentors.")
        option5()
    } else if choice4 == B {
        print("\(name) attends the following day and begins bridge in hopes of doing better at the next challenge.")
        option5()
    }

}

func option5 () {
   print("Today is Bridge Day. \(name) has a lot of choices on how they should spend their time. \n Option A: \(name) does some self reflection of the past challenge to determine what things went well and what areas they needs to work on in order to have a better outcome next time. Their mentor gives them some advice on how to better manage their time and feel heard in group settings. Option B: \(name) decides to work on their pathways as this is the only time they get to do so.")
   let choice5 = readLine()?.uppercased() ?? "A"
    let A = "A"
    let B = "B"
    if choice5 == A {
        print("After this reflection period \(name) feels ready to take on the next challenge!")
    } else if choice5 == B {
        print("\(name) feels their time is better spent on their own projects but feels like the next challenge will be better.")
    }
}






