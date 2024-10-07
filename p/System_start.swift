//
//  System_start.swift
//  p
//
//  Created by 구유진 on 2024/05/23.
//

import SwiftUI

struct System_start: View {
    var body: some View {
        VStack{
            Group{
                
                Spacer()
                
                Text(" WEICOME !")
                    .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                    .font(.system(size:60))
                    .fontWeight(.bold)
                    .padding(.top, 30)
                
                Text(" OPEN SOURCE Teaching Program (OTP)에 오신 것을 환영합니다!")
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .padding(.top, 15)
                    .foregroundColor(Color.blue)
                
                Text(" OTP는 오픈 소스 라이선스에 대해 가르치는 교육 플랫폼입니다.")
                    .font(.system(size:20))
                    .padding(.top, 20)
                
                Text(" OTP를 통해 다양한 오픈소스 라이선스, 그 특징 및")
                    .font(.system(size:20))
                    .padding(.top, 10)
                
                Text(" 소프트웨어 개발에서의 활용 방법에 대해 배울 수 있습니다.")
                    .font(.system(size:20))
                    .padding(.top, 8)
                
                
                Text(" OTP는 누구에게나 오픈 소스 라이선스의 세계를 탐험하는 데 유용한 통찰력을 제공합니다.")
                    .font(.system(size:20))
                    .padding(.top, 8)
                
                Text(" OTP와 함께 오픈소스 라이선스의 세계를 탐험 해보세요!")
                    .font(.system(size:30))
                    .fontWeight(.bold)
                    .padding(.top, 25)
                
                Text(" 학습을 시작하려면 다음 챕터를 눌러주세요.")
                    .font(.system(size:15))
                    .padding(.top, 5)
                    .foregroundColor(Color.blue)
                
                Image("Teacher")
                    .resizable()
                    .frame(width:190, height: 300)
                }
            
                Group{
                
                    HStack {
                    Spacer()
                    Text("출처 : 한국저작권위원회")
                            .font(.system(size: 15))
                            .foregroundColor(Color.blue)
                            .padding()
                        
                    }
                }
            
                Spacer()
                Spacer()
            
            
                }
            }
        }

    struct System_start_Previews: PreviewProvider {
        static var previews: some View {
            System_start()
        }
    }

