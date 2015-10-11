//
//  AboutView.swift
//  fortyTwo-Menu
//
//  Created by Dr. Gernot Starke on 11.10.15.
//  Copyright © 2015 Dr. Gernot Starke. All rights reserved.
//

import Cocoa

class AboutView: NSView {
    @IBOutlet weak var aboutLabel: NSTextField!

    @IBOutlet weak var arc42Logo: NSImageView!
    
    func setArc42Logo() {
        arc42Logo.image = NSImage( named: "arc42logo")
    }
    
    
}
