//
//  newToDo.swift
//  Doitapp
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct newToDo: View {
    @Environment(\.managedObjectContext) var context
    @State var title: String
    @State var isImportant: Bool
    @Binding var count: Int
    @Binding var showNewTask: Bool
    
    var body: some View {
        ZStack{
            Color(red:0.95, green: 0.95, blue: 0.95)
                .ignoresSafeArea()
            VStack{
                Image("goalTitle")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                    .frame(width: 150.0)
                //.position(x: 200, y: 500)
                
                TextField("Enter the goal description here...", text: $title)
                    .multilineTextAlignment(.center)
                //the alignement is responsible for the text
                
                Toggle(isOn: $isImportant) {
                    Text("Is this a priority?")
                        //.padding()
                }
                .padding()
                Button(action: {
                    self.addTask(title: self.title, isImportant: self.isImportant)
                    self.showNewTask = false
                    self.count = count + 1
                }) {
                    Text("Add")
                }
                .padding()
            }
        }
    }
    private func addTask(title: String, isImportant: Bool = false) {
            
        let task = ToDo(context: context)
        task.id = UUID()
        task.title = title
        task.isImportant = isImportant
                
        do {
                    try context.save()
        } catch {
                    print(error)
        }
        }
}

struct newToDo_Previews: PreviewProvider {
    static var previews: some View {
        newToDo(title: "", isImportant: false, count: .constant(0), showNewTask: .constant(true))
    
    }
}
