# Dart_learning


**#1 VARIABLES**
1. dart의 main function

2. 변수선언
    var & type(ex: String...) 둘 다 가능하나
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

5. Map에 관해

    map도 var를 이용하면 자동으로 추정하게 만들 수 있음.
    key-value 형식의 api데이터를 가져오고 싶으면 class가 좋다는데 아직은 잘 모르겠네.

6. Set에 관해

    set도 있음. 다른 언어하고 별 차이 없음.

**#3 FUNCTIONS**

1. defining functions

    function 정의하는 방법 배움. fatArrow 방식으로 한줄짜리는 그냥 리턴가능.

2. named parameters

    함수에 입력값을 넣을 때 named parameter 형식으로 주면 순서에 상관없이 이름으로 지정해서 넣어줄 수 있음. 단지 required나 default value를 넣어줘야함.

3. optional parameters

    순차적 인자 방식에서 default value를 사용하고 싶으면 대괄호로 묶어주면 된다.

4. QQ Operator와 QQ Assignment Operator

    a ?? b에서 a가 null이면 b
    a ??= b -> a가 null이면 b를 넣음.

5. typedef로 간단한 자료형은 원하는 이름 지을 수 있음. map같이 복잡한건 class 사용하자.


**#4 CLASS**

1. defining class

    변수 선언은 var로 해도 됬지만 class에서 필드를 만드려면 타입을 명시해줘야함.
    instance를 만들때는 new를 안붙이고 만들어도 됨(굳이 넣을 순 있는듯.)
    변수 선언 시 final 붙여서 변경불가하게 할 수 있음.

    class 내부 변수 사용하기: 그냥 사용하면 됨! this.name처럼 사용하는 것은 겹치는 일이 발생하는 특수상황에만.

2. Constructors
    다른 언어처럼 클래스명을 적고 원하는 인자 받으면 됨.
    만약 기본값을 안정하고 생성자로 넣고 싶다면 변수정의할때 late로 설정하면 됨.
    -> dart의 좋은 기능: 생성자 바로 넣기!
    Something(this.alpha, this.beta); 처럼 쓰면 late을 쓰네 어쩌네 할 필요없이 바로됨!

3. Named Constructor Parameters
    앞서 배웠던 named parameters를 사용해서 생성자를 만들 수 있음. 물론 required나 default value 설정을 해줘야함.


4. Named Constructor
    dart만의 새로운 문법. 생성자를 여러 종류 만들고 싶을 때 사용함.
    Something.newConstructor(String some) : this.some = some, this.that = "asdf";
    처럼 작성해서 사용함. 이놈에도 3.NCP 사용가능.
    Something.newConstructor(this.some) : that = "asdf"; 이렇게 쓰면 더 짧음! that이 중복 없으니까 this 안넣어도 됨.

5. Named Constructor 활용: JSON data를 class로 변환하기
