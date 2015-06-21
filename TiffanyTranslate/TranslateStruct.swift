//
//  TranslateStruct.swift
//  TiffanyTranslate
//
//  Created by Ryan Lindgren on 6/20/15.
//  Copyright (c) 2015 Tiffany & Co. All rights reserved.
//

import Foundation

struct Translate {
    let fromEnglish = [
        [
            "en": "Hello",
            "zh": "你好"
        ],
        [
            "en": "Buy",
            "zh": "买"
        ]
    ]
    
    
    var count: Int {
        get {
            return fromEnglish.count
        }
    }
}