//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Tom McBlain on 3/22/15.
//  Copyright (c) 2015 Losing Strategy. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(theUrl: NSURL, theTitle: String) {
        filePathUrl = theUrl
        title = theTitle
    }
}