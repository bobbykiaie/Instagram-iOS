//
//  AnalyticsManager.swift
//  Instagram
//
//  Created by Babak Kiaie on 6/9/22.
//

import Foundation
import FirebaseAnalytics

final class AnalyticsManager {
    
    static let shared = AnalyticsManager()
    
    private init () {}
    
    func logEvent(){
        Analytics.logEvent("", parameters: [:])
}
}


