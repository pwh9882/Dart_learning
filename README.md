# Dart_learning


**#1 VARIABLES**
1. dart의 main function

2. 변수선언: var & type(ex: String...) 둘 다 가능하나
    함수나 메소드에서는 var, class에는 타입명시를 주로 한다.

3. dynamic variables
    dynamic이라는 놈이 있어서 타입을 변경할 수 있음. 꼭 필요할 때만 사용.
    if문으로 타입을 정해주면 알아서 해당 타입 메소드 사용가능!

4. null safety
    null safety가 탑재되어 있어서 ?로 표시가능. kotlin하고 비슷한듯

5. final
    final 문구로 상수를 만들 수 있음. 원하면 type 명시도 가능한데 안써도 자동인식하긴함.

6. late
    late 문구를 var나 type지정이나 final 앞에 붙여서 나중에 초기화할 수 있음.


**#2 DATA TYPES**

1. basic types에 관해 배움
    다 class로 만들어져서 다양한 메소드를 사용할 수 있어 좋다.

2. list에 관해 배움
    list도 클래스라서 여러 기능 사용가능, 마지막에 , 표시하면 줄바꿈, collection if 기능으로 유용하게 사용가능.

3. string interpolation
    문자열에 변수 집어넣기. 간단히는 \$변수 복잡하게는 \${변수 + somting}"

4. collection for
    리스트에 collection for를 넣어서 편리하게 가능.