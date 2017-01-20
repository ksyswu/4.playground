/*
 코드가 막힌다면 구글링을 할것
검색어가 중요 예를틀어 테이블뷰를 한다면  how to reload tableview 이런식으로 검색하기 스위프트언어라고 추가해도됨
스택오버플로우 가 많이 나타날 것임
list.apple.com - 애플이 운영하는 메일링리스트 -dev 는 개발과 관련된 이야기
developer.iphone.com -> developer forums -에들어가서 유료로 질문가능
애플유료가입시 기술지원티켓이 있음 즉 1년에 2번 무료로 질문할 수 있음
wwdc
 OSXDev.org
 */

let value1:String? = "안녕하세여"
let value2 = "반갑습니다."

print("\(value1) \(value2)")



let value3:String? = nil //"안녕하세여"
let value4 = "반값습니다."

print("\(value3 ?? "어서와요") \(value4)")

//switch
let value = "www.apple.kr"

switch value{
case "www.apple.com":
    print("본사방문1")
case "www.apple.es", "www.apple.py":
    print("hola")
case let x where x.hasSuffix("jp"):
    print("jp" + x)
default:
    print("어디더왔니")
}

//do while 대신 repeat사용
//함수사용시 _를 넣으면 인자이름 사용생략가능

//갯수제한 없이 배열로 맏기
func sumOf(numbers: Int...) -> Int{
var sum = 0
for number in numbers{
    sum += number
}
    return sum
}
sumOf()
sumOf(numbers: 42, 597, 12)
