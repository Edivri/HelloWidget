//
//  HelloWidgetTimelineProvider.swift
//  Hello_WidgetExtension
//
//  Created by BENJAMIN EDIVRI on 14/12/2022.
//

import WidgetKit

struct HelloWidgetTimeProvider: TimelineProvider{
    typealias Entry = HelloWidgetEntry
    
    func placeholder(in context: Context) -> HelloWidgetEntry {
        HelloWidgetEntry()
    }
    
    func getSnapshot(in context: Context, completion: @escaping (HelloWidgetEntry) -> Void) {
        completion(HelloWidgetEntry())
    }
    
    func getTimeline(in context: Context, completion: @escaping (Timeline<HelloWidgetEntry>) -> Void) {
        completion(Timeline(entries: [HelloWidgetEntry()], policy: .never))
    }
}
