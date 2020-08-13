//
//  MKPointAnnotation-ObservableObject.swift
//  Project14BucketList
//
//  Created by Nick Nguyen on 8/13/20.
//  Copyright © 2020 Nick Nguyen. All rights reserved.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value"
        }
        set {
            title = newValue
        }
    }
    
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unknown value"
        }
        set {
            subtitle = newValue
        }
    }
}
