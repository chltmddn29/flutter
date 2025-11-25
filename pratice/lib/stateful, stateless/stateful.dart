StatefulWidget
  내부 상태를 가지고 있음
  상태가 변경되면 UI가 바뀜
  UI가 동적으로 변하는 경우에 사용
  예) 입력, 데이터변화




class file name extends StatefulWidget {
// StatefulWidget Class를 상속 받으며 StatefulWidget 생성
  const file name({super.key});
  // 생성자로 필요한 속성 초기화, 초기 상태 설정

  @override
  State<file name> createState() => _file nameState();
// 이 위젯이 사용할 State를 생성(createState)해주는 함수
}

class _file nameState extends State<file name> {
  // 실제 상태 로직과 화면을 관리
  @override
  Widget build(BuildContext context) {
// 필수, Build Method 를 override(상속받은 메서드를 다시 재정의 하는 것)
    return const Placeholder();
    // 화면에 표시될 UI
  }
}
