//
//  notion_3.swift
//  p
//
//  Created by 구유진 on 2024/06/04.
//

import SwiftUI

struct notion3: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                //그룹 1
                Group{
                    Spacer()
                    Text(" Part 3 Open SW Supply Chain")
                        .fontWeight(.bold)
                        .font(.system(size: 55))
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                    
                    Text(" 1. SW 공급망 구성요소")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size: 27))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    HStack{
                        Spacer()
                        Image("공급망")
                        .resizable()
                        .frame(width: 900, height: 185)
                        Spacer()
                    }
                }
                
                //그룹 2
                Group{
                    Text("  2. 하나의 취약점과 공격으로 퍼질 수 있는 SW 공급망 피해")
                            .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                            .font(.system(size: 27))
                            .fontWeight(.bold)
                            .padding(.top, 30)
                    
                    Link("  - SolarWinds", destination: URL(string: "https://www.solarwinds.com/")!)
                        .foregroundColor(.gray)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top,20)

                    
                    Image("SON")
                    
                    
                    Text("  2020년 러시아 사이버 범죄그룹 Nobelium 공격 18,000여개 조직에 악성 코드 감염")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top,20)
                    
                    
                    Link("  - LOG4J", destination: URL(string: "https://logging.apache.org/log4j/2.x/")!)
                            .foregroundColor(.gray)
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .padding(.top,30)
                 
                    Image("LOG")
                    .resizable()
                    .frame(width: 410, height: 100)
                }
                
                //그룹 3
                Group{
                    Text("  2021년 보안 취약점 발견으로 모든 서버에 영향을 미칠 수 있는 취약점으로 분류")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top,20)
                    
                    Text("  3. SW 공급망 보안을 위한 방법 -> 모든 구성 SW의 무결성 목적의 제로트러스트")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                            .font(.system(size: 27))
                            .fontWeight(.bold)
                            .padding(.top,30)
                    
                    HStack {
                            Spacer()
                            Image("공급망 환경")
                            .resizable()
                            .frame(width: 700, height: 500)
                        
                        Text(" 제로 트러스트 보안 아키텍처는 신뢰른 취약점으로 인식, 모든 구성요소는 독립적으로 신뢰성을 확보해야한다.")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .padding(.top,20)
                            Spacer()
                    }
                    VStack {
                            Spacer()
                            Image("체인")
                            .resizable()
                            .frame(width: 1000, height: 500)
                            .padding(.top, 50)
                        
                        Text("  SW Supply Chain Security는 SW 개발부터 배포까지 모든 프로세스의 보안과 무결성 보장 조치 의미.")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .padding(.top,20)
                            
                    }
                }
                // 그룹 4
                Group{
                   
                    
                    Text("  4. 컴퓨터프로그램 저작물로써 오픈소스 보호")
                            .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                            .font(.system(size: 27))
                            .fontWeight(.bold)
                            .padding(.top, 40)
                    
                    Text("  - 오픈소스는 컴퓨터프로그램 저작물로써 저작권에 의해 보호됨.")
                                      .font(.system(size: 20))
                                      .fontWeight(.bold)
                                      .padding(.top, 15)
                    
                    Text("  · 컴퓨터프로그램 저작물")
                                          .foregroundColor(.blue)
                                          .font(.system(size: 25))
                                          .fontWeight(.bold)
                                          .padding(.top, 30)
                    
                    Text("  -  사람의 사상 등이 창작성을 보유하여 저작권을 갖는 창작물의 한 유형")
                                           .font(.system(size: 20))
                                           .fontWeight(.bold)
                                           .padding(.top, 15)

                    
                    Text("  -  컴퓨터 등 정보처리 장치 안에서 지시, 명령으로 이루어져 직접 또는 간접으로 사용되어 특정한 결과를 발생시켜 창작성을 갖는 것")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 15)
                    
                    Text("  ·  기술적 & 산업적 변화에 따른 컴퓨터 프로그램 저작물 동향")
                                        .font(.system(size: 23))
                                        .fontWeight(.bold)
                                        .padding(.top, 30)
                                        .foregroundColor(.blue)
                    
                }
                //그룹 5
                Group{
                    (Text("  1) 시청각 자료의 지시명령화")
                                          .foregroundColor(Color.blue)
                                          .font(.system(size: 20))
                                          .fontWeight(.bold)
                                       
                                       +
                                       
                    Text("  : 이미지, 음성 등의 데이터가 기술적 변화와 압축 기술의 발전에 따라 지시명령의 형태로 저장되어 컴퓨터 프로그램 저작물과 시청각 자료의 구별 어려움"))
                                      .font(.system(size: 20))
                                      .fontWeight(.bold)
                                      .padding(.top, 30)
                    
                    (Text("  2) 컴퓨터프로그램의 멀티미디어화")
                                           .foregroundColor(Color.blue)
                                           .font(.system(size: 20))
                                           .fontWeight(.bold)
                                        +
                                        
                    Text("  : 텍스트 기반의 컴퓨터프로그램 저작물이 GUI 기술 등의 발전으로 종합 저작물로서 성격을 가짐(ex.게임) 이것은 각기 다른 저작물로 보호되어 소송 시 원고에 불리"))
                                       .font(.system(size: 20))
                                       .fontWeight(.bold)
                                       .padding(.top, 20)
                    
                    (Text("  3) 객체지향형 프로그래밍 환경")
                                           .foregroundColor(Color.blue)
                                           .font(.system(size: 20))
                                           .fontWeight(.bold)
                                        +
                                        
                                        Text("  : 객체지향형 프로그래밍 환경으로 코드 재사용이 증가. 이에따라 컴퓨터프로그램 저작물의 핵심은 텍스트 기반의 지시명령이 아닌 동작이며 비문언적 요소의 보호 문제 대두"))
                                       .font(.system(size: 20))
                                       .fontWeight(.bold)
                                       .padding(.top, 20)

                }
                //그룹 6
                Group{
                    Text("  ·  복제 및 개작 등 방법으로 동일하거나 유사할 경우 저작권 침해")
                                           .font(.system(size: 23))
                                           .fontWeight(.bold)
                                           .padding(.top, 40)
                                           .foregroundColor(.blue)
                    
                    Text("  ·  저작물의 실질적 유사성을 판단하는 보편적 방법")
                                           .font(.system(size: 23))
                                           .fontWeight(.bold)
                                           .padding(.top, 30)
                                           .foregroundColor(.blue)
                    
                    Text("  1) 추상화 과정을 통해 단계적 구성요소로 분해")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 30)
                                        
                    Text("  2) 여과 과정에서 보호 대상에서 제외되는 부분(아이디어 부분, 창작성 없는 부분) 제거")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 20)
                                        
                    Text("  3) 여과 과정 후 남은 부분을 보호 대상과의 비교하여 실질적 유사성을 판단")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 20)
                    
                    Text("  5. 저작권법 제한의 유형과 오픈소스 공정사용")
                                           .font(.system(size: 27))
                                           .fontWeight(.bold)
                                           .padding(.top, 40)
                                           .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                    
                    Text("  -  오픈(개방)의 특성으로 공공 이익 도모 취지의 공정 사용으로 소송의 변수로 작용할 수 있음.")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 20)
                    
                }
                //그룹 7
                Group{
                    Text("  · 프로그램 저작권 제한")
                                         .font(.system(size: 25))
                                         .fontWeight(.bold)
                                         .padding(.top, 40)
                                         .foregroundColor(.blue)
                    
                    Text("  - 저작권법은 저작권자의 배타적 지배권과 동시에 공공 이익 도모")
                                           .font(.system(size: 20))
                                           .fontWeight(.bold)
                                           .padding(.top, 20)
                    
                    Text("  - 저작권법의 목적 : 문화 향상 발전 이바지")
                                       .font(.system(size: 20))
                                       .fontWeight(.bold)
                                       .padding(.top, 20)
                    
                    Text("  - 해당 저작권 또한 선인들의 문화유상 토대를 기반한 것으로 문화적 재산으로서 다른 사람에게 사용의 자유를 부여하는 배려가 필요하는 것이 원칙")
                                        .font(.system(size: 20))
                                        .fontWeight(.bold)
                                        .padding(.top, 20)
                    
                    Text("  · 프로그램저작권 제한의 유형")
                                         .font(.system(size: 25))
                                         .fontWeight(.bold)
                                         .padding(.top, 40)
                                         .foregroundColor(.blue)
                    
                }
                //그룹 8
                Group{
                    (Text("  1) 공정사용")
                                        .foregroundColor(Color.blue)
                                        .font(.system(size: 20))
                                        .fontWeight(.bold)
                                     +
                                     
                    Text("  : 공중의 입장에서 필요 불가결한 경우, 이를 이용 가능"))
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .padding(.top, 30)
                    
                    (Text("  2) 일반적 제한 규정")
                                          .foregroundColor(Color.blue)
                                          .font(.system(size: 20))
                                          .fontWeight(.bold)
                                       +
                                       
                    Text("  : 수사 목적 복제, 공교육 기관에서의 교육 목적 복제 등"))
                                      .font(.system(size: 20))
                                      .fontWeight(.bold)
                                      .padding(.top, 20)
                    
                    (Text("  3) 프로그램코드 역분석")
                                         .foregroundColor(Color.blue)
                                         .font(.system(size: 20))
                                         .fontWeight(.bold)
                                      +
                                      
                    Text("  : 다른 프로그램과의 호환 목적의 필요한 범위에서의 역분석"))
                                     .font(.system(size: 20))
                                     .fontWeight(.bold)
                                     .padding(.top, 20)
                    
                    (Text("  4) 보존 목적 복제")
                                          .foregroundColor(Color.blue)
                                          .font(.system(size: 20))
                                          .fontWeight(.bold)
                                       +
                                       
                    Text("  : 멸실 - 훼손 또는 변질 등에 대비하여 필요한 범위에서의 복제"))
                                      .font(.system(size: 20))
                                      .fontWeight(.bold)
                                      .padding(.top, 20)
                }
                //그룹 9
                Group{
                    Text("  6. 오픈소스 프로젝트의 정체성 보호를 위한 상표권")
                                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                                        .font(.system(size: 27))
                                        .fontWeight(.bold)
                                        .padding(.top, 50)
                    
                    Text("  -  소스코드를 사용한다고 상표권까지 사용할 수 있는 것이 아니며 상표권은 오픈소스 프로젝트 커뮤니티의 브랜드를 보호")
                                          .font(.system(size: 20))
                                          .fontWeight(.bold)
                                          .padding(.top, 20)
                    
                    Text("  · 상표권")
                                            .font(.system(size: 25))
                                            .fontWeight(.bold)
                                            .padding(.top, 40)
                                            .foregroundColor(.blue)
                    
                    Text("  - 상표권의 역할 : 상표권은 출처 표시 기능과 품질보증 기능을 수행")
                                            .font(.system(size: 20))
                                            .fontWeight(.bold)
                                            .padding(.top, 20)
                    
                    Text("  · 오픈소스 (SW) 커뮤니티 상표권")
                                           .font(.system(size: 25))
                                           .fontWeight(.bold)
                                           .padding(.top, 40)
                                           .foregroundColor(.blue)
                    
                    Text("  - 오픈소스 커뮤니티는 해당 오픈소스 SW 개방, 유지보수 등 업무상의 신용 보유")
                                           .font(.system(size: 20))
                                           .fontWeight(.bold)
                                           .padding(.top, 20)
                    
                    Text("  · 오픈소스 상표권을 무단 사용한다는 의미는?")
                                          .font(.system(size: 25))
                                          .fontWeight(.bold)
                                          .padding(.top, 40)
                                          .foregroundColor(.blue)
                                      
                    Text("  - 오픈소스 프로젝트 이름(상표) 그대로 사용")
                                          .font(.system(size: 20))
                                          .fontWeight(.bold)
                                          .padding(.top, 20)
                    
                }
                //그룹 10
                Group{
                    Text("  - 오픈소스 커뮤니티 이념, 가치에 반하는 개작과 사용을 하는 경우에도 상표권을 사용한다면 이해관계에 중대한 영향")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text("  · 오픈소스와 상표권 관련 Q & A")
                        .foregroundColor(Color.blue)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" Q. 오픈소스 프로젝트 로고 등을 홍보에 활용해도 괜찮나요?")
                        .font(.system(size: 23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" a. 상표권을 통한 오픈소스 보호되어 법적 리스크 존재한다.")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    
                    Text(" Q. 그렇다면 오픈소스 프로젝트 로고 등을 사용하려면 어떻게 해야 하나요?")
                        .font(.system(size: 23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" a. 명시적 허락이 필요하다.")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    HStack {
                    Spacer()
                    Text("학습을 모두 마치셨습니다. 다음 챕터로 이동해주세요.")
                            .font(.system(size: 15))
                            .foregroundColor(Color.blue)
                            .padding()
                        
                    }
                    
                }
                
                
               
            }
            }
            }
            }
struct notion3_Previews: PreviewProvider {
    static var previews: some View {
        notion3()
    }
}
