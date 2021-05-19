//
//  StartScreenView.swift
//  MeetMeThere
//
//  Created by Yana on 31.03.2021.
//

import SwiftUI

struct StartScreenView: View {
    var body: some View {
        Image(R.image.startScreenBG.name)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea()
    }
}

struct StartScreenView_Previews: PreviewProvider {
    static var previews: some View {
        StartScreenView()
    }
}
