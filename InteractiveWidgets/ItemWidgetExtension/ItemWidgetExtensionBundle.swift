//
//  ItemWidgetExtensionBundle.swift
//  ItemWidgetExtension
//
//  Created by Rishabh Sharma on 10/06/24.
//

import WidgetKit
import SwiftUI

@main
struct ItemWidgetExtensionBundle: WidgetBundle {
    var body: some Widget {
        ItemWidgetExtension()
        ItemWidgetExtensionLiveActivity()
    }
}
