-16tree
==========
2^32 길이의 배열과, 해당 배열에서의 동적 인덱싱 함수를 제공하는 데이터팩입니다.   
<br>

사용법
----------
`$index -16tree` 점수를 `N`으로 설정한 뒤 함수 `-16tree:index`를 호출합니다.
```mcfunction
scoreboard players set $index -16tree <N>
function -16tree:index
```
그러면 이제 배열의 `N`번째 요소을 다음 NBT 경로로 접근할 수 있습니다.   
다른 데이터팩과의 충돌을 피하기 위해 `namespace` key 사용을 권장합니다.
```mcfunction
data get storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].namespace
```
예제는 `-16tree:example`을 참고하세요.   
<br>

장단점
----------
- 장점
  - 모든 데이터는 storage에만 저장됩니다.
  - 복사가 전혀 수행되지 않습니다. 심지어 마지막 리턴에서조차 사용자가 접근하는 건 복사본이 아닌 원본 데이터예요.
  - 확장하여 극도로 큰 배열(2^64)을 만드는 데 사용할 수 있습니다. 

- 단점
  - 다른 탑급 방식에 비해 비교적 느립니다. 동일 크기 함수트리보다 약 1.5-3배 정도 느리며, 주크박스 배열보다 약 3-6배 정도 느립니다.
