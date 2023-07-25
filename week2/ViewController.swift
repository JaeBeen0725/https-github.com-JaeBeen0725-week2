//
//  ViewController.swift
//  week2
//
//  Created by Jae Oh on 2023/07/25.
//

import UIKit

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
    
    enum Mood: Int {
    case exciting
    case happy
    case soso
    case sad
    case bad
}
   var excitingCount = 0
    var happyCount = 0
    var sosoCount = 0
    var sadCount = 0
    var badCount = 0

    @IBAction func buttonTapped(_ sender: UIButton) {
     
        var a = sender.tag
         
        switch a {
        case 0 :
            excitingCount += 1
            print("\(Mood(rawValue: 0)!): \(excitingCount)")
        case 1:
            happyCount += 1
            print("\(Mood(rawValue: 1)!): \(happyCount)")
        case 2:
            sosoCount += 1
            print("\(Mood(rawValue: 2)!): \(sosoCount)")
        case 3:
            sadCount += 1
            print("\(Mood(rawValue: 3)!): \(sadCount)")
        case 4:
            badCount += 1
            print("\(Mood(rawValue: 4)!): \(badCount)")
        default :
            print("오류")

        }
        
        
        
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
    }
    
        
        
       
    
    
 

  
    
   
    


