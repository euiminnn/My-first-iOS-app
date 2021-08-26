# Apple iOS Development: Human Interface Guidelines

# iOS 디자인의 차별점

## 1. 명확한 디자인

- 텍스트와 아이콘은 정확하고 깨끗함

## 2. 사용자에 대한 존중

- 사용 시에 이해하기 쉽도록

## 3. 깊이감

- 레이어와 모션을 이용하여 transition을 더 자연스럽게

# 디자인 원칙

## 1. 조화

- 앱의 디자인과 그것의 동작이 잘 어우러져야 함
    - 게임앱: 디자인 자체로도 즐거움을 주기

## 2. 일치

- 사람들의 기대와 일치해야 함
    - 사람들에게 친숙한 아이콘, 텍스트 스타일, 용어 사용
    - 사람들이 기대한 대로 작동

## 3. 직접 조작 유도

- 사람들이 직접 터치해서 조작하게 만들면 이해도를 높임
- 디바이스를 회전하거나 터치를 할 때 그에 알맞는 결과를 보여주기

## 4. 피드백 제공

- 피드백 예시
    - 눌렀을 때 하이라이트 되는 것
    - 액션의 효과를 보여주기 위해 애니메이션과 사운드 사용하기

## 5. 메타포(은유) 사용

- 사용자에게 이미 익숙한 행동을 이용하기
- 예시
    - 스위치 끄고 켜기
    - 슬라이더 올리고 내리기
    - 손의 스냅을 이용해 책장 넘기기

## 6. 사용자 제어

- 사용자에게 의사 결정권을 주는 것과 앱이 적절하게 사용자의 행동을 제어하는 것 사이의 균형을 찾기

# UIKit

## 1. Bars

- 내비게이션 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/navigation-bars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/74475ccd-f9c6-4da1-b300-9ff0aed4c481/Untitled.png)

- 서치 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/search-bars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/1173d6a0-1d75-4d60-bf68-84ef9317c010/Untitled.png)

- 사이드 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/sidebars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/2ff4f02e-8d24-4c91-8323-805d278ef359/Untitled.png)

- 상태 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/status-bars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a437e534-d9ad-4b06-8ba7-f5fcaaa4083c/Untitled.png)

- 탭 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/tab-bars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d161fe86-4a53-47c9-8764-8d08baaf2dd9/Untitled.png)

- 툴 바 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/bars/toolbars/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/10211003-cbaf-41eb-8fb4-2217e7bef2c1/Untitled.png)

## 2. Views

- 액션 시트 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/action-sheets/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/78392a99-e4e2-47a0-be54-f89d2212cc09/Untitled.png)

- 액티비티 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/activity-views/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/de23f328-70c9-4748-ad07-23bf4bd0cd49/Untitled.png)

- 알람 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/alerts/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/eacd08d4-3350-47d5-835c-a256f37b16c8/Untitled.png)

- 컬렉션 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/collections/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a07a5aba-3476-4710-b64c-1e4b9cee00b9/Untitled.png)

- 이미지 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/image-views/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/37aef0f6-a982-44ec-9ec4-6cd2b262b1f7/Untitled.png)

- 페이지 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/pages/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/8f217243-2ec0-4283-9cdf-6a1b4c1145cd/Untitled.png)

- 팝오버 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/popovers/)]
    - 아이폰에서는 사용 지양

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/653d284c-3312-4e62-ba1e-4eecaaedc466/Untitled.png)

- 스플릿 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/split-views/)]
    - 아이패드에서는 탭바 대신 스플릿 뷰

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/31365add-c373-4dc0-96df-787a688ce66e/Untitled.png)

- 스크롤 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/scroll-views/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d1ce1501-a710-445a-87e5-2dd27eadff50/Untitled.png)

- 테이블 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/tables/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/79873f13-ee5c-49cd-873f-0ade7430b8f3/Untitled.png)

- 텍스트 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/text-views/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6688c951-e680-429f-827b-beaf1b2e5813/Untitled.png)

- 웹 뷰 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/views/web-views/)]
    - ex. embedded html

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/31c6b9dd-e3fe-45ab-8a30-679dcae8e31d/Untitled.png)

## 3. Controls

- 버튼 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/buttons/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/3f1b37ce-b820-4faa-88f2-2cee0663ed71/Untitled.png)

- 컬러 피커 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/color-wells/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e823757a-7715-4668-a01e-908d2fd0a63f/Untitled.png)

- 컨텍스트 메뉴 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/context-menus/)]
    - 현재 스크린에서 전환 없이 추가적인 기능

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/4a6ad82a-aeec-4289-8a15-94d52178f30e/Untitled.png)

- 편집 메뉴 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/edit-menus/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ec91df5e-1b71-4970-a1f5-a488cd5de633/Untitled.png)

- 라벨 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/labels/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e9d025f3-315f-4b0a-b22d-18168b31a215/Untitled.png)

- 페이지 컨트롤 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/page-controls/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/59859904-e3d2-45d3-bd2b-6fadb0022eba/Untitled.png)

- 선택 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/pickers/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/bcd54719-43e0-47f8-aeb6-f2eca0b8f31f/Untitled.png)

- 상태 알림 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/progress-indicators/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/55bb823f-d12f-4ef2-8d4a-75f2a27619dc/Untitled.png)

- 풀 다운 메뉴 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/pull-down-menus/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/37bbd368-f1b8-4984-90c9-9ff1041e73e6/Untitled.png)

- 리프레시(업데이트) [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/refresh-content-controls/)]
    - 아래로 잡아당기면 페이지 리프레시

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/80315502-7dad-489b-a574-70be3b2067ff/Untitled.png)

- 세그먼트 컨트롤 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/segmented-controls/)]
    - 예시: Maps 에서 화면 전환

        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/189fe35c-3b63-4617-90fa-27bacdfa214c/Untitled.png)

- 슬라이더 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/sliders/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/de4d7a64-f682-4217-96ff-35e7fb083fd8/Untitled.png)

- 스텝퍼 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/steppers/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e222a5fd-2447-4753-a0e4-8d91e8e18a63/Untitled.png)

- 스위치 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/switches/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d4bbd828-f44b-41ba-87b1-c88f67567c92/Untitled.png)

- 텍스트 필드 [[링크](https://developer.apple.com/design/human-interface-guidelines/ios/controls/text-fields/)]

    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/10661979-d6a2-4b6b-963f-d2693510e412/Untitled.png)
