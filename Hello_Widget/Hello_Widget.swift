//
//  Hello_Widget.swift
//  Hello_Widget
//
//  Created by BENJAMIN EDIVRI on 14/12/2022.
//

import WidgetKit
import SwiftUI

@main
struct HelloWidget: Widget{
    
    let kind = "HelloEdivri"
    var body: some WidgetConfiguration{
        StaticConfiguration(kind: kind, provider: HelloWidgetTimeProvider()) { _ in
            HelloWidgetView()
        }
    }
}
