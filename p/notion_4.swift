//
//  notion_4.swift
//  p
//
//  Created by 구유진 on 2024/06/10.
//

import SwiftUI

struct notion_4: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading){
                Group{
                    Spacer()
                    Text("  Part 4 Open Source SW license")
                        .fontWeight(.bold)
                        .font(.system(size:55))
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                    
                    Text(" 1. 오픈소스 라이선스란?")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" -  소프트웨어의 사용, 수정, 복제, 배포 등을 규제하는 규약으로 이를 통해 소프트웨어 오픈소스로 공개하는 개발자들이 사용한다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" -  오픈소스 라이선스는 소프트웨어가 오픈소스로서 어떻게 사용될 수 있는지를 정의한다. 이를 통해 사용자에게 어떤 권리와 책임이 있는지 명확히 한다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · 일부 라이선스는 더 자유로운 사용을 허용하고 일부는 엄격할 수 있다.")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                        .foregroundColor(Color.gray)
                    
                    Text(" · 소스코드 공개의무, 파생물의 동일한 라이선스화, 저작권 고지 및 면책 조항을 가진다.")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                        .foregroundColor(Color.gray)
                    
                    Link(" - GNU", destination: URL(string: "https://www.gnu.org/gnu/thegnuproject")!)
                        .foregroundColor(.blue)
                        .padding(.top, 30)
                        .font(.system(size:20))
                        .fontWeight(.bold)
                    
                    Link(" - MIT License", destination: URL(string: "https://web.mit.edu/")!)
                        .foregroundColor(.blue)
                        .padding(.top, 20)
                        .font(.system(size:20))
                        .fontWeight(.bold)
                    
                    Link(" - Apache License ", destination: URL(string: "https://ko.wikipedia.org/wiki/%EC%95%84%ED%8C%8C%EC%B9%98_%EB%9D%BC%EC%9D%B4%EC%84%A0%EC%8A%A4")!)
                        .foregroundColor(.blue)
                        .padding(.top, 30)
                        .font(.system(size:20))
                        .fontWeight(.bold)
                    
                   
                }
                Group{
                    
                    Text(" 2. 오픈소스 라이선스 패밀리")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                    
                    Text(" -  유사한 특징과 규정을 공유하는 오픈소스 라이선스들의 집합을 가리키는 용어")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" -  비슷한 목적과 정책을 공유하는 라이선스들을 그룹화하여 분류하고 이해하는데 도움을 준다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · GNU 패밀리")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" -  모든 GPL 라이선스와 관련된 변형 라이선스를 포함한다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · BSD 라이선스 패밀리")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" -  BSD 라이선스와 MIT 라이선스 등을 포함한다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" * 패밀리 : 오픈소스 소프트웨어 커뮤니티에서 라이선스 선택을 쉽게 만들어 라이선스 사용 조건을 이해하는데 도움을 준다.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
    
                }
                Group{
                    Text(" 3. 오픈소스 라이선스 패밀리와 의무 준수 사항")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                    
                    Text(" · License Family 주요 라이선스")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 25)
                        .foregroundColor(Color.blue)
                    
                    Text(" 1) Pemissive License (비교적 간단한 의무사항을 통해 빠른 확장 기능)")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                        .foregroundColor(Color.blue)
                    
                    Text(" -  카피레프트(CopyLeft) 및 소스코드 공개 조항이 포함되어 있지 않아 비교적 간단하고 부담이 없는 라이선스.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" -  주요 라이선스 : BSD 계열, Apache, MIT")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" 2) Strong Recipocal License (사용에 있어 주의 깊은 관리 필요)")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 오픈소스와 결합된 전체 프로그램의 소스코드에 대해 공개")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - AGPL의 경우 외부 서비스(클라우드)의 경우, 배포 행위로 간주하여 소스코드 공개의무 발생")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 주요 라이선스 : GPL2.0, GPL3.0, AGPL3.0")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    
                }
                
                Group{
                    
                    Text(" 3) Weak Reciprocal License (Strong Reciprocal License 와 Permissive License의 타협점)")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 라이선스가 적용된 범위에만 소스코드 공개 의무")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 참조한 소스코드와 소스코드 타 라이선스로 배포 가능")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 주요 라이선스 : LGPL, MPL, EPL")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
 
                    
                }
                Group{
                    Text(" 4. 오픈소스 공개와 고지 방법")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" · 오픈소스 라이선스 의무사항 제공 방법")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    HStack{
                        Spacer()
                        Image("배포 프로그램")
                            .resizable()
                            .frame(width:700, height: 250)
                        Spacer()
                    }
                    Text(" - 제공 받는 상대방이 언제든지 확인할 수 있는 방법을 통해 라이선스 사본, 소스코드 등 제공")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 오픈소스 라이선스 사본, 소스코드, 수정내용, 3rd Party 라이선스 사본, 파생저작물 코드")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · 기술 환경 변화")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 하드웨어 형태의 납품 뿐만 아니라 SW다운로드, 앱 등 다양한 형태의 제품으로 배포")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · 매체 기술 발전")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - CD, e-mail, USB, Web-page, QR코드 등 전달 매체 발전")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" ! 배포의 형식에 정답은 없지만 제공 대상자가 확인 가능한 방식이 필요 !")
                        .font(.system(size:25))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                }
                Group{
                    Text(" 5. 오픈소스 라이선스 패밀리와 의무 준수 사항")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                    
                    Text(" · 오픈소스 라이선스 의무사항의 충돌 : 양립성")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 라이선스 준수 의무 사항이 상중하는 양립성 존재의 경우 분리 설계, 다른 오픈소스로 교체 및 삭제를 통해 해결")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" [ 라이선스 양립성 ]")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" 1) 오픈소스 라이선스의 양립성 (Capability)이란?")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 둘 이상의 오픈 SW의 소스코드를 사용하여 개발할 경우 각 오픈소스SW의 라이선스 요구사항")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text("  서로 상충되는 가의 문제 이 때, 라이선스 요구사항이 서로 상충할 때 라이선스 충돌이라 일컫음")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 10)
                    
                    Text(" 2) GPL과 관련하여 양립성 문제가 많이 발생하는 이유")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - GPL의 경우 규정하고 있는 것 이외의 제한사항을 추가하지 못하는 등의 엄격한 통제의 라이선스")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" 3) 라이선스 충돌 해결방안")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                }
                Group{
                    Text(" · Proprietary 라이선스와 오픈소스 라이선스간의 충돌 ")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 파생저작물의 범위가 중복되지 않도록 분리 설계 ")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 라이선스 충돌이 발생하지 않는 다른 라이선스 SW로의 대체 ")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 10)
                    
                    Text(" ex) 오픈소스 SW의 사용 버전 존재시 상용버전으로 대체 ")
                        .font(.system(size:20))
                        .padding(.top, 10)
                        .foregroundColor(Color.gray)
                    
                    Text(" - 저작권을 가지고 있는 자사 Proprietary SW의 라이선스 변경 ")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" ex) Proprietary 라이선스 => 오픈 소스 라이선스 ")
                        .font(.system(size:20))
                        .padding(.top, 10)
                        .foregroundColor(Color.gray)
                    
                    Text(" - 라이선스 충돌이 발생하지 않도록 오픈소스 SW의 자체 개발")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" · 오픈 소스 라이선스간의 충돌 ")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.blue)
                    
                    Text(" - 파생저작물의 범위가 중복되지 않도록 분리 설계")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - 라이선스 충돌이 발생하지 않는 다른 라이선스 SW로의 대체")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                }
                Group{
                    
                    Text(" · 다중 라이선스 정책 오픈소스의 사용과 버전 변경에 따른 이슈 관련 Q & A")
                        .foregroundColor(Color.blue)
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" Q. 다중 라이선스 정책은 무엇인가요?")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" a. 다중 라이선스 정책은 여러 개의 라이선스 중 사용자가 라이선스를 선택하여 사용할 수 있는 라이선스 정책")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text("  - 따라서 귀사의 오픈소스SW 라이선스를 선택해야 하는 경우 오픈소스SW 라이선스 의무사항을 모두 준수 가능하다면 => 오픈소스 SW 버전을 사용하여 상업적 사용 가능")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 10)
                    
                    Text("  - 상용SW 라이선스가 필요할 경우 관련된 홈페이지 또는 해당 SW의 영업팀에 문의하여 자세한 상담을 필요로함.")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 10)
                    
                    Text(" Q. 오픈소스 신버전 라이선스가 달라지면 구버전은 사용하지 못하나요?")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" a. 오픈소스의 신규 버전 라이선스가 변경되었다고 구버전 오픈소스 및 라이선스 효력이 말소되는 것은 아님")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text("  - 필요한 오픈소스 버전의 업데이트 필요성 뿐만 아니라 해당 오픈소스의 라이선스 의무사항 준수 사항과 귀사 또는 개인의 사용 목적 및 라이선스 정책을 비교 확인하여 선택해야 함")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,10)
                    
                    Text("  - 유료화 또는 상용SW와의 듀얼 라이선스로 변경되었을 경우에도 마찬가지로 사용하고자 하는 오픈소스SW의 라이선스 정책 등을 확인하여 버전을 선택함")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,10)
                    
                }
                
                Group{
                    Text(" 6. 오픈소스 컴플라이언스 위반 사례 ")
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" · 초래될 수 있는 위험")
                        .foregroundColor(Color.blue)
                        .font(.system(size:27))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" - 오픈소스 컴플라이언스 행동을 하지 않음으로써 발생 가능한 위험 요소가 존재하며 실제 GPL 중심 위반 사례")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,20)
                    
                    
                    ( Text(" * 오픈소스 컴플라이언스")
                        .foregroundColor(Color.blue)
                        .font(.system(size:23))
                        .fontWeight(.bold)
                      
                      +
                      Text("  : 기업이나 조직이 오픈소스SW를 적법하고 효과적으로 활용하기 위해 따라야하는 정책, 절차 및 관행") )
                    .font(.system(size: 20))
                    .fontWeight(.bold)
                    .padding(.top, 20)
                    
                    Text(" 1) 라이선스 관리")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,20)
                    
                    Text(" 2) 저작권 및 지적 재산권")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,10)
                    
                    Text(" 3) 보안 및 취약점 관리")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,10)
                    
                    Text(" 4) 문서화와 교육")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,10)
                }
                Group{
                    
                    Text(" [ 오픈소스 컴플라이언스 위험 유형 ]")
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 30)
                        .foregroundColor(Color.gray)
                    
                    Text(" · 임베디드 소프트웨어")
                        .foregroundColor(Color.blue)
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 20)
                    
                    Text(" - GPL 저작권자는 공급사에 코드 공개, 비용, 판매 둥단 요구 위험 발생 가능")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,20)
                    
                    HStack{
                        Spacer()
                        Image("임베디드")
                            .resizable()
                            .frame(width:870, height: 200)
                        Spacer()
                    }
                    
                    Text(" · 패키지 또는 솔루션")
                        .foregroundColor(Color.blue)
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" - 공급사는 GPL 소스코드가 사용된 모든 상용제품에 대한 소스코드 공개 의무가 발생하여 기술, 영업 비밀 노출 위험 발생")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,30)
                    
                    HStack{
                        Spacer()
                        Image("GPL")
                            .resizable()
                            .frame(width:820, height: 200)
                        Spacer()
                    }
                    
                    Text(" · 고객 정보 시스템")
                        .foregroundColor(Color.blue)
                        .font(.system(size:23))
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Text(" - 사업 특성 상 정보시스템은 고객솨 공동 소유임으로 코드가 고객에게 전달되는데 고객은 이를 3자에게 배포 가능")
                        .font(.system(size:20))
                        .fontWeight(.bold)
                        .padding(.top,30)
                    
                    HStack{
                        Spacer()
                        Image("협력사")
                            .resizable()
                            .frame(width:870, height: 300)
                        Spacer()
                        }
                    }
           
               
                    
                    
                }
            }
        }
    }


struct notion_4_Previews: PreviewProvider {
    static var previews: some View {
        notion_4()
    }
}
