//
//  HelloWidgetView.swift
//  Hello_WidgetExtension
//
//  Created by BENJAMIN EDIVRI on 14/12/2022.
//

import SwiftUI

struct HelloWidgetView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello")
            Text("Ben Edivri")
                .bold()
                .foregroundColor(.teal)
                .font(.title)
        }.font(.title3)
        }
    }


struct HelloWidgetView_Previews: PreviewProvider {
    static var previews: some View {
        HelloWidgetView()
    }
}
