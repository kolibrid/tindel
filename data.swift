//
//  data.swift
//  Tindel
//
//  Created by Álvaro Martínez Fernández on 22/4/16.
//  Copyright © 2016 Geekshub. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename : String
        let heading : String
        init(fname : String, heading : String) {
            self.heading = heading
            self.filename = fname
        }
    }
    
    let people = [
        Entry(fname: "carmen.jpg", heading: "Carmen Reshulona"),
        Entry(fname: "duquesa.jpg", heading: "Alba morenita"),
        Entry(fname: "anabelen.jpg", heading: "Anita"),
        Entry(fname: "pakirrin.jpg", heading: "Pakito dijei")
    ]
    
}
