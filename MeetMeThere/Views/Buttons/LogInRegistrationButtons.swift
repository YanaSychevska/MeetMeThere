//
//  LogInRegistrationButtons.swift
//  MeetMeThere
//
//  Created by Yana on 01.04.2021.
//

import SwiftUI

struct LogInRegistrationButtons: View {
    
    public let backgroundColor: Color
    public let icon: Image?
    
    // MARK: -Localisation
    
    var body: some View {
        ZStack {
            Image("")
            Text("")
        }
    }
}

struct LogInRegistrationButtons_Previews: PreviewProvider {
    static var previews: some View {
        LogInRegistrationButtons(backgroundColor: Color(R.color.accentColor.name), icon: Image(R.image.startScreenBG.name))
    }
}
