//
//  AbilityProtocols.swift
//  Robue-Borne-App
//
//  Created by Joshua Wright on 4/11/16.
//  Copyright © 2016 nblogn.com. All rights reserved.
//

//Some ideas for how to organize abilities...

import Foundation



struct dungeonLocation {
    var x: Int
    var y: Int
}



protocol basicCharacterAbilities {
    var hitPoints: Int {get set}
    var location: dungeonLocation {get set}

    func getStats() -> String
    func getCurrentLocation() -> dungeonLocation
}




protocol magic {
    //?
}




protocol teleportation {
    //?
}




/*
struct mage: basicCharacterAbilities, magic {
    

}


 
struct warrior: basicCharacterAbilities {

    var hitPoints: Int = 20
    
}
 
*/



