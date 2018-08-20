//
//  SPDLocationAuthorizationDelegateMock.swift
//  Speedometer
//
//  Created by Mark DiFranco on 4/4/17.
//  Copyright © 2017 Mark DiFranco. All rights reserved.
//

import Foundation
@testable import Speedometer

class SPDLocationAuthorizationDelegateMock: SPDLocationAuthorizationDelegate {
    
    var authorizationWasDenied = false
    
    func authorizationDenied(for locationAuthorization: SPDLocationAuthorization) {
        authorizationWasDenied = true
    }
}
