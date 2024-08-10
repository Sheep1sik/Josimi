//
//  AddNameView.swift
//  Josimi
//
//  Created by 양원식 on 8/10/24.
//

import SwiftUI

struct AddNameView: View {
    
    @State var name = ""
    
    var body: some View {
        NavigationView {
            VStack(spacing: 25){
                
                // 타이틀
                Text("조시미")
                    .font(.title)
                    .fontWeight(.bold)
                
                // 진행 번호
                HStack {
                    ForEach(1...4, id: \.self) { index in
                        Circle()
                            .frame(width: 26, height: 26)
                            .foregroundColor(index == 1 ? .accentColor : Color(.systemGray4))
                            .overlay {
                                Text("\(index)")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .frame(maxWidth: .infinity, maxHeight: 14.0, alignment: .center)
                            }
                    }
                    
                    Spacer()
                }
                
                // 인사말
                HStack {
                    VStack(alignment: .leading) {
                        Text("정말 반갑습니다!")
                        Text("성함")
                            .fontWeight(.bold)
                        +
                        Text("을 입력해주세요")
                    }
                    .font(.title)
                    Spacer()
                }
                
                // 이름 입력칸
                HStack {
                    VStack(alignment: .leading) {
                        if name != "" {
                            Text("이름")
                                .foregroundColor(.accentColor)
                                .font(.title3)
                                .fontWeight(.bold)
                        }
                        TextField("이름", text: $name)
                            .overlay (
                                Rectangle()
                                    .frame(height: 2)
                                    .foregroundColor(.accentColor)
                                , alignment: .bottom
                            )
                    }
                    .animation(.default, value: name != "")
                    Spacer()
                }
                Spacer()
                
                // 뷰 전환
                if name == "" {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(maxWidth: .infinity, maxHeight: 50)
                        .foregroundColor(Color(.systemGray4))
                        .overlay(
                            Text("다음")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        )
                }else {
                    NavigationLink {
                        AddPhoneNumberView()
                    } label: {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(maxWidth: .infinity, maxHeight: 50)
                            .foregroundColor(.accentColor)
                            .overlay(
                                Text("다음")
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            )
                    }
                }
            }
            .padding(.horizontal, 30)
        }
    }
}

#Preview {
    AddNameView()
}
