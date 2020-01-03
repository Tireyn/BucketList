//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Sam on 2019-12-31.
//  Copyright © 2019 Sailfish Studios. All rights reserved.
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
