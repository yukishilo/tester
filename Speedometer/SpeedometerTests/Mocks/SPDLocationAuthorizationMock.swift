//
//  SPDLocationAuthorizationMock.swift
//  Speedometer
//
//  Created by Mark DiFranco on 4/4/17.
//  Copyright © 2017 Mark DiFranco. All rights reserved.
//

import Foundation
@testable import Speedometer

class SPDLocationAuthorizationMock: SPDLocationAuthorization {
    weak var delegate: SPDLocationAuthorizationDelegate?
    
    var didCheckAuthorization = false
    
    func checkAuthorization() {
        didCheckAuthorization = true
    }
}
