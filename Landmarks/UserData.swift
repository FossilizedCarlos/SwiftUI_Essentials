//
//  UserData.swift
//  Landmarks
//
//  Created by Carlos E. Barboza on 6/23/20.
//  Copyright © 2020 Carlos E. Barboza. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
