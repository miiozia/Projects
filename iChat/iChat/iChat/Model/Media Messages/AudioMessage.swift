//
//  AudioMessage.swift
//  iChat
//
//  Created by Marta Miozga on 09/11/2024.
//

import Foundation
import MessageKit

class AudioMessage: NSObject, AudioItem{
    var url: URL
    var duration: Float
    var size: CGSize
    
    init(duration: Float){
        self.url = URL(fileURLWithPath: "")
        self.size = CGSize(width: 160, height: 35)
        self.duration = duration
    }
    
}
