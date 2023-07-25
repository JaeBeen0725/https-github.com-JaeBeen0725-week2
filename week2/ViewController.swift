//
//  ViewController.swift
//  week2
//
//  Created by Jae Oh on 2023/07/25.
//

import UIKit

enum Mood: Int {
    case exciting
    case happy
    case soso
    case sad
    case bad
    
    var name: String {
        switch self {
        case .exciting:
            return "exciting"
        case .happy:
            return "happy"
        case .soso:
            return "soso"
        case .sad:
            return "sad"
        case .bad:
            return "bad"
        }
        
    }
}


class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "What the"
        
        
    }
    //    enum Mood: String {
    //        case exciting = "exciting"
    //        case happy = "happy"
    //        case soso = "soso"
    //        case sad = "sad"
    //        case bad = "bad"
    //    }
    
    
    
    
    
    @IBAction func moodButtonTapped(_ sender: UIButton) {
        
        
        guard let text = Mood(rawValue: sender.tag), let value = Mood(rawValue: sender.tag) else {
            print("오류")
            return
        }
        
        switch value {
        case .exciting :
            let count = UserDefaults.standard.integer(forKey: Mood.exciting.name)
            let num = count + 1
            UserDefaults.standard.set(num, forKey: Mood.exciting.name)
            print("\(text): \(UserDefaults.standard.integer(forKey: Mood.exciting.name))")
        case .happy :
            let count = UserDefaults.standard.integer(forKey: Mood.happy.name)
            let num = count + 1
            UserDefaults.standard.set(num, forKey: Mood.happy.name)
            print("\(text): \(UserDefaults.standard.integer(forKey: Mood.happy.name))")
        case .soso :
            let count = UserDefaults.standard.integer(forKey: Mood.soso.name)
            let num = count + 1
            UserDefaults.standard.set(num, forKey: Mood.soso.name)
            print("\(text): \(UserDefaults.standard.integer(forKey: Mood.soso.name))")
        case .sad :
            let count = UserDefaults.standard.integer(forKey: Mood.sad.name)
            let num = count + 1
            UserDefaults.standard.set(num, forKey: Mood.sad.name)
            print("\(text): \(UserDefaults.standard.integer(forKey: Mood.sad.name))")
        case .bad:
            let count = UserDefaults.standard.integer(forKey: Mood.bad.name)
            let num = count + 1
            UserDefaults.standard.set(num, forKey: Mood.bad.name)
            print("\(text): \(UserDefaults.standard.integer(forKey: Mood.bad.name))")
        }
        
    }
    
    /*
     var button:Int = sender.tag
     
     switch button {
     case 0 :
     
     print("\(Mood(rawValue: 0)!)")
     case 1:
     
     print("\(Mood(rawValue: 1)!)")
     case 2:
     
     print("\(Mood(rawValue: 2)!)")
     case 3:
     
     print("\(Mood(rawValue: 3)!)")
     case 4:
     
     print("\(Mood(rawValue: 4)!)")
     default :
     print("오류")
     
     }
     */
}
/*
 if sender.tag == 0 {
 
 a += 1
 print(a)
 }
 else if sender.tag == 1 {
 
 b += 1
 print(b)
 }
 else if sender.tag == 2 {
 
 c += 1
 print(c)
 }else if sender.tag == 3{
 
 d += 1
 print(d)
 }else if sender.tag == 4 {
 
 q += 1
 print(q)
 }
 
 */














