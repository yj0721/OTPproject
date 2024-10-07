//
//  ContentView.swift
//  p
//
//  Created by 구유진 on 2024/05/04.
//

import SwiftUI

struct ContentView: View {
        enum NavigationItem {
            case START
            case Chapter1
            case Chapter2
            case Chapter3
            case Quiz
            case GPT
            
                    
        }
        
        @State private var selection: Set<NavigationItem> = [.START]
        
        var sidebar: some View {

            List(selection: $selection) {
                Image("OTPLOGO")
                    .resizable()
                    .frame(width: 160, height: 60)
                
               //START 버튼
                NavigationLink(destination: System_start()) {
                    Label("   START", systemImage: "text.book.closed.fill")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                }
                .accessibility(label: Text("   START"))
                .tag(NavigationItem.START)
                
                // Chapter 1
                NavigationLink(destination: notion()) {
                    Label(" Chapter 1 ", systemImage: "list.bullet")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                    
                }
                .accessibility(label: Text("Chapter 1"))
                .tag(NavigationItem.Chapter1)
                
                // Chapter 2
                NavigationLink(destination: notion3()) {
                    Label(" Chapter 2", systemImage: "list.bullet")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                        
                }
                .accessibility(label: Text("Chapter 2"))
                .tag(NavigationItem.Chapter2)
                
                NavigationLink(destination: notion_4()) {
                    Label(" Chapter 3", systemImage: "list.bullet")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                        
                }
                .accessibility(label: Text("Chapter 3"))
                .tag(NavigationItem.Chapter3)
                
                
                       

                
                // Quiz
                NavigationLink(destination: Quiz()) {
                    Label(" Quiz", systemImage: "questionmark")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                        
                }
                .accessibility(label: Text("Quiz"))
                .tag(NavigationItem.Quiz)
                
                // GPTChat
                NavigationLink(destination: Chat()) {
                    Label("   GPT", systemImage: "bubble.left")
                        .fontWeight(.bold)
                        .font(.system(size:23))
                        .padding()
                        .padding()
                        
                }              
                .accessibility(label: Text("GPT"))
                .tag(NavigationItem.GPT)
                
           
            }
            .listStyle(SidebarListStyle())
        }
        
        var body: some View {
            NavigationView {
                sidebar
                    VStack{
                        Text("OPEN SOURCE LICENSE")
                            .font(.system(size:80))
                            .foregroundColor(.blue)
                            .fontWeight(.bold)
                        Text("TEACHING PROGRAM")
                            .font(.system(size:70))
                            .foregroundColor(.primary)
                            .fontWeight(.bold)
                            .offset(x: 0, y: -8)
                        Text("오픈소스 라이선스 교육용 프로그램")
                            .font(.system(size: 50))
                            .foregroundColor(.primary)
                            .offset(x: 0, y: -10)
                            .fontWeight(.bold)
                        Text("학습을 시작하려면 왼쪽 상단의 START 버튼을 누르시오. ")
                            .font(.system(size:20))
                            .offset(x: 0, y:10)
                            .foregroundColor(.blue)
                        Image("MAINLOGO")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .padding(.top, 30)
                           
                    
                }
            }
        }
    }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
                
            }
        }
