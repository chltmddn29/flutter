StatelessWidget
 상태를 가지지 않으며 변화가 없는 위젯
  정적인 UI를 만들때 사용
  생성자에서 필요한 값을 받아 build 메서드에서 UI를 렌더링
  예) 바뀌지 않는 UI




class file name extends StatelessWidget {
  // StatelessWidget Class를 상속 받으며 StatelessWidget을 생성
  const file name({super.key});
  // 생성자로 필요한 속성 초기화, 초기 상태 설정

  @override
  Widget build(BuildContext context) {
    // 필수, Build Method 를 override(상속받은 메서드를 다시 재정의 하는 것)
    return const Placeholder();
    // 화면에 표시될 UI
  }
}

