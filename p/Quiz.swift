import SwiftUI

struct Quiz: View {
    
    @State private var answer1: String = ""
    @State private var answer2: String = ""
    @State private var answer3: String = ""
    @State private var answer4: String = ""
    @State private var answer5: String = ""
    @State private var answer6: String = ""
    @State private var answer7: String = ""
    @State private var answer8: String = ""
    @State private var answer9: String = ""
    @State private var answer10: String = ""
    
    @State private var resultMessage1: String = ""
    @State private var resultMessage2: String = ""
    @State private var resultMessage3: String = ""
    @State private var resultMessage4: String = ""
    @State private var resultMessage5: String = ""
    @State private var resultMessage6: String = ""
    @State private var resultMessage7: String = ""
    @State private var resultMessage8: String = ""
    @State private var resultMessage9: String = ""
    @State private var resultMessage10: String = ""

    var body: some View {
        VStack {
            ScrollView {
                Group {
                    Spacer()
                    Text("Quiz")
                        .fontWeight(.bold)
                        .font(.system(size: 70))
                        .foregroundColor(Color(red: 0.07, green: 0.046, blue: 0.626))
                    
                    Spacer()
                    
                    // Quiz 1
                    Text("Q1. 오픈소스 사용 시 주의가 필요한 고려사항 3가지는?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer1)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer1) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage1)
                        .font(.title2)
                        .foregroundColor(resultMessage1 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 2
                    Text("Q2. 컴퓨터 프로그램 저작물이 보호 받는 지식재산권 유형 4가지는?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer2)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer2) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage2)
                        .font(.title2)
                        .foregroundColor(resultMessage2 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 3
                    Text("Q3. 오픈소스와 결합 - 연결되었을 경우, 연결된 소스코드까지 공개하는 오픈소스 라이선스 패밀리 유형은? (ex: GPL2.0)")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer3)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer3) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage3)
                        .font(.title2)
                        .foregroundColor(resultMessage3 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 4
                    Text("Q4. 실행, 복사, 배포, 연구, 수정의 자유가 있으며 사용자의 자유를 보장해야 하며 소프트웨어의 자유를 강조하는 것은?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer4)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer4) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage4)
                        .font(.title2)
                        .foregroundColor(resultMessage4 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 5
                    Text("Q5. 오픈소스 SW 공급만 구성요소 중 'SYSTEM' 3가지는?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer5) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage5)
                        .font(.title2)
                        .foregroundColor(resultMessage5 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 6
                    Text("Q6. 컴퓨터 프로그램 저작물이란?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer6)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer6) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage6)
                        .font(.title2)
                        .foregroundColor(resultMessage6 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 7
                    Text("Q7. 저작물의 실질적 유사성을 판단하는 보편적 방법으로 틀린 것은?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    Spacer()
                    
                    Text("ㄱ. 추상화 과정을 통해 통합적 구성요소로 분해한다. - 단계적 구성요소")
                        .font(.system(size: 17))
                    Text("ㄴ. 여과 과정에서 보호 대상에서 제외되는 부분을 제거한다.")
                        .font(.system(size: 17))
                    Text("ㄷ. 여과 과정 후 남은 부분을 보호 대상과 비교하여 실질적 유사성을 판단한다.")
                        .font(.system(size: 17))
                    
                    TextField("답을 입력하세요.", text: $answer7)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer7) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage7)
                        .font(.title2)
                        .foregroundColor(resultMessage7 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 8
                    Text("Q8. 소프트웨어의 사용, 수정, 복제, 배포 등을 규제하는 규약으로 이를 통해 소프트웨어를 오픈소스로 공개하는 개발자들이 사용하는 것은?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer8)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer8) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage8)
                        .font(.title2)
                        .foregroundColor(resultMessage8 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 9
                    Text("Q9. 기업이나 조직이 오픈소스 소프트웨어를 적법하고 효과적으로 활용하기 위해 따라야 하는 정책, 절차 및 관행이란?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer9)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer9) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage9)
                        .font(.title2)
                        .foregroundColor(resultMessage9 == "정답입니다!" ? .green : .red)
                }
                
                Group {
                    // Quiz 10
                    Text("Q10. 사업 특성상 정보시스템 고객과 공동 소유임으로 코드가 고객에게 전달되는데 고객은 이를 3자에게 배포 가능한 것은?")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    
                    TextField("답을 입력하세요.", text: $answer10)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                        .frame(width: 400)
                    
                    Button(action: checkAnswer10) {
                        Text("제출")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.black)
                    }
                    
                    Text(resultMessage10)
                        .font(.title2)
                        .foregroundColor(resultMessage10 == "정답입니다!" ? .green : .red)
                    
                    Text("모든 퀴즈를 맞추셨습니다! 수고하셨습니다.")
                        .font(.system(size:15))
                        .foregroundColor(.blue)
                        .padding(.top, 40)
                    
                    Spacer()
                }
            }
        }
    }
    
    func checkAnswer1() {
        if answer1 == "지식재산권, 라이선스, 보안취약점" {
            resultMessage1 = "정답입니다!"
        } else {
            resultMessage1 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer2() {
        if answer2 == "저작권, 특허권, 상표권, 영업비밀" {
            resultMessage2 = "정답입니다!"
        } else {
            resultMessage2 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer3() {
        if answer3 == "Strong Reciprocal License" {
            resultMessage3 = "정답입니다!"
        } else {
            resultMessage3 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer4() {
        if answer4 == "자유 소프트웨어" {
            resultMessage4 = "정답입니다!"
        } else {
            resultMessage4 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer5() {
        if answer5 == "소프트웨어 구성분석, CI/CD, 코드 리포지토리" {
            resultMessage5 = "정답입니다!"
        } else {
            resultMessage5 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer6() {
        if answer6 == "컴퓨터 프로그램은 특정한 결과를 얻기 위해 컴퓨터 등 정보처리능력을 가진 장치 내에서 직접 또는 간접으로 사용되는 일련의 지시나 명령" {
            resultMessage6 = "정답입니다!"
        } else {
            resultMessage6 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer7() {
        if answer7 == "ㄱ" {
            resultMessage7 = "정답입니다!"
        } else {
            resultMessage7 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer8() {
        if answer8 == "오픈소스 라이선스" {
            resultMessage8 = "정답입니다!"
        } else {
            resultMessage8 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer9() {
        if answer9 == "오픈소스 컴플라이언스" {
            resultMessage9 = "정답입니다!"
        } else {
            resultMessage9 = "틀렸습니다. 다시 시도하세요."
        }
    }
    
    func checkAnswer10() {
        if answer10 == "고객 정보 시스템" {
            resultMessage10 = "정답입니다!"
        } else {
            resultMessage10 = "틀렸습니다. 다시 시도하세요."
        }
    }
}

struct Quiz_Previews: PreviewProvider {
    static var previews: some View {
        Quiz()
    }
}


