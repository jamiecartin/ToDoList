//
//  TasksView.swift
//  ToDoList
//
//  Created by Jamie Cartin on 3/14/23.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack {
            Text("My Tasks")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.586, saturation: 0.12, brightness: 0.972))
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
