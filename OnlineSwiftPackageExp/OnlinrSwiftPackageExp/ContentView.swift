//
//  ContentView.swift
//  OnlinrSwiftPackageExp
//
//  Created by Introdex on 6/1/2563 BE.
//  Copyright © 2563 Introdex. All rights reserved.
//

import SwiftUI
import CustomFontKit

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World! With \(CustomFontStyle.headerFont.name), \(CustomFontStyle.headerFont.size)")
                .font(.custom(CustomFontStyle.headerFont.name,
                              size: CustomFontStyle.headerFont.size))
            Spacer()
            Text("Hello, World! With \(CustomFontStyle.titleFont.name), \(CustomFontStyle.titleFont.size)")
                .font(.custom(CustomFontStyle.titleFont.name,
                              size: CustomFontStyle.titleFont.size))
            Text("Hello, World! With \(CustomFontStyle.subTitleFont.name), \(CustomFontStyle.subTitleFont.size)")
                .font(.custom(CustomFontStyle.subTitleFont.name,
                              size: CustomFontStyle.subTitleFont.size))
            Text("Hello, World! With \(CustomFontStyle.bodyFont.name), \(CustomFontStyle.bodyFont.size)")
                .font(.custom(CustomFontStyle.bodyFont.name,
                              size: CustomFontStyle.bodyFont.size))
            Spacer()
            Text("Hello, World! With \(CustomFontStyle.footerFont.name), \(CustomFontStyle.footerFont.size)")
                .font(.custom(CustomFontStyle.footerFont.name,
                              size: CustomFontStyle.footerFont.size))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
