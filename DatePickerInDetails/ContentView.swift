//
//  ContentView.swift
//  DatePickerInDetails
//
//  Created by ramil on 06.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedDate = Date()

    var body: some View {
        VStack {
            Text("Selected date:\n\(selectedDate)")
//            Divider()
//            DatePicker(selection: $selectedDate, label: {
//                Text("Date\n")
//            })
            Divider()
            DatePicker("Date", selection: $selectedDate, displayedComponents: [.hourAndMinute])
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
