//
//  UserData.swift
//  Landmarks
//
//  Created by Eunae Jang on 25/09/2019.
//  Copyright © 2019 Eunae Jang. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
