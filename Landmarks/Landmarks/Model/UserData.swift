//
//  UserData.swift
//  Landmarks
//
//  Created by shelly choudhary on 2/27/20.
//  Copyright © 2020 shelly choudhary. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
