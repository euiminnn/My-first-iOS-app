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

<table>
    <tr>
        <td><b style="font-size:40px">내비게이션 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/navigation-bars/">[링크]</a></b></td>
        <td><b style="font-size:40px">서치 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/search-bars/">[링크]</a></b></td>
	<td><b style="font-size:40px">사이드 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/side-bars/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/navi_b.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/search_b.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/side_b.png" style="height: 100px"/>
	    </td>
    </tr>
</table>    

<table>
    <tr>
        <td><b style="font-size:40px">상태 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/status-bars/">[링크]</a></b></td>
        <td><b style="font-size:40px">탭 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/tab-bars/">[링크]</a></b></td>
	<td><b style="font-size:40px">툴 바 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/bars/toolbars/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/status_b.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/tap_b.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/tool_b.png" style="height: 100px"/>
	    </td>
    </tr>
</table>

## 2. Views
    
<table>
    <tr>
        <td><b style="font-size:40px">액션 시트 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/action-sheets/">[링크]</a></b></td>
        <td><b style="font-size:40px">액티비티 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/activity-views/">[링크]</a></b></td>
	<td><b style="font-size:40px">알람 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/alerts/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/acsheet_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/act_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/alert_v.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">컬렉션 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/collections/">[링크]</a></b></td>
        <td><b style="font-size:40px">이미지 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/image-views/">[링크]</a></b></td>
	<td><b style="font-size:40px">페이지 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/pages/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/collection_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/img_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/page_v.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">팝오버 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/popovers/">[링크]</a></b></td>
        <td><b style="font-size:40px">스플릿 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/split-views/">[링크]</a></b></td>
	<td><b style="font-size:40px">스크롤 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/scroll-views/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/popover_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/split_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/scroll_v.png" style="height: 100px"/>
	    </td>
    </tr>
</table>    
	
<table>
    <tr>
        <td><b style="font-size:40px">테이블 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/tables/">[링크]</a></b></td>
        <td><b style="font-size:40px">텍스트 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/text-views/">[링크]</a></b></td>
	<td><b style="font-size:40px">웹 뷰 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/views/web-views/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/table_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/text_v.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/web_v.png" style="height: 100px"/>
	    </td>
    </tr>
</table>

## 3. Controls

<table>
    <tr>
        <td><b style="font-size:40px">버튼 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/buttons/">[링크]</a></b></td>
        <td><b style="font-size:40px">컬러 피커 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/color-wells/">[링크]</a></b></td>
	<td><b style="font-size:40px">컨텍스트 메뉴 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/context-menus/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/button_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/color_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/context_c.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">편집 메뉴 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/edit-menues/">[링크]</a></b></td>
        <td><b style="font-size:40px">라벨 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/labels/">[링크]</a></b></td>
	<td><b style="font-size:40px">페이지 컨트롤 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/page-controls/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/edit_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/label_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/page_c.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">선택 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/pickers/">[링크]</a></b></td>
        <td><b style="font-size:40px">상태 알림 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/progress-indicators/">[링크]</a></b></td>
	<td><b style="font-size:40px">풀 다운 메뉴 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/pull-down-menus/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/picker_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/status_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/pulldown_c.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">리프레시(업데이트) <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/refresh-content-controls/">[링크]</a></b></td>
        <td><b style="font-size:40px">세그먼트 컨트롤 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/segmented-controls/">[링크]</a></b></td>
	<td><b style="font-size:40px">슬라이더 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/sliders/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/update_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/segmented_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/sliders_c.png" style="height: 100px"/>
	    </td>
    </tr>
</table>
    
<table>
    <tr>
        <td><b style="font-size:40px">스텝퍼 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/steppers/">[링크]</a></b></td>
        <td><b style="font-size:40px">스위치 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/switches/">[링크]</a></b></td>
	<td><b style="font-size:40px">텍스트 필드 <a href="https://developer.apple.com/design/human-interface-guidelines/ios/controls/text-fields/">[링크]</a></b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/stepper_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/switch_c.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/text_c.png" style="height: 100px"/>
	    </td>
    </tr>
</table>


# 앱 구조

## 1. Launching

- launch screen(빈 화면도 ok) 제공하기 -> 콘텐츠 로딩 전에 화면을 띄워서 사용자가 기다리지 않도록
- 처음부터 setup을 요구하지 말기 -> 기본 세팅으로 일단 앱을 작동하게
- 앱을 다시 켤 때 이전 상태 유지하기
- 앱 평점 매기기를 너무 이르거나 너무 자주 요구하지 않기
- in-app licensing agreements와 disclaimers 들은 앱이 아니라 앱스토어에 띄우기

## 2. Onboarding

- 처음 이용하는 유저에게 튜토리얼 제공하기
- What's New 등을 통해 업데이트된 내역 공유하기
- 사용자가 사용법을 익히는 과정을 즐겁게 만들기

## 3. Loading

- 로딩중일 때의 상태를 시각적으로 보여주어 인지시키기
- 로딩 시간을 즐겁게 만들기
	- 게임 플레이에 힌트 제공 등

## 4. Modality

- 현재 상태를 벗어나 다른 액션을 요구하는 디자인 테크닉
- alerts 혹은 activity views를 이용

<table>
    <tr>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/alert.png" width = "300">
	    </td>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/modal_v.png" width = "300">
	    </td>
    </tr>
</table>

## 5. Navigation

- 앱 내 깔끔한 이동경로 제공하기
    - 각 화면에서 한 경로만 제공
    - 그 이상 필요한 경우에는 Action Sheets, Alerts, Popovers, Modality 등 활용
- iOS에서 사용되는 세 가지 대표적인 스타일

<table>
    <tr>
        <td><b style="font-size:40px">Hierarchical Navigation</b></td>
        <td><b style="font-size:40px">Flat Navigation</b></td>
	<td><b style="font-size:40px">Content-Driven Navigation</b></td>
    </tr>
    <tr>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/hierarchical_n.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="33%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/flat_n.png" style="height: 100px"/>
	    </td>
	    <td valign="top" width="34%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/content-driven_n.png" style="height: 100px"/>
	    </td>
    </tr>
</table>

## 6. Accessing User Data and Resources

- private한 정보에 대해 항상 사용(접근) 동의를 묻기
- 사용 허락 버튼을 유도하지 말기

## 7. Settings

- 기본 설정 그대로도 잘 작동하도록 만들기
- 조금의 개인 설정을 통해 더 나은 경험도 가능하게 하기

# Visual Design

## 1. Branding

- 폰트, 색상, 이미지의 적절한 활용을 통해 브랜딩
- iOS 앱 느낌으로 만들기
    - 직관적이고, 사용하기 쉬우며, 내용에 집중되도록

## 2. Color

- 앱 로고와 비슷한 색상으로 제한된 팔레트만 사용하기
- 라이트모드와 다크모드 둘 다 지원
- 다양한 빛 아래에서 앱의 컬러 스킴이 괜찮은지 테스트해보기
- True Tone 사용했을 때 색이 어떻게 변하는지 확인하기
- 다른 나라와 다른 문화권에서 그 색이 그 의미를 전달하는지 고려하기

## 3. Launch Screen

- 앱 시작될 때 켜지는 화면
- 내용을 담을 필요는 없지만, 앱이 빠르게 작동한다는 것을 보여주기 위함
- 내용이 없다는 것을 제외하고는 first screen과 거의 유사하게 디자인하기

<table>
    <tr>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/launchscreen_vd.png" width = "300">
	    </td>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/firstscreen_vd.png" width = "300">
	    </td>
    </tr>
</table>

## 4. Materials

- blur 효과
- 깊이를 보여주기 위해 사용

## 5. Typography

- 애플은 SF, NY 두 가지의 폰트를 제공

<table>
    <tr>
        <td><b style="font-size:40px">San Francisco (SF)</b></td>
        <td><b style="font-size:40px">New York (NY)</b></td>
    </tr>
    <tr>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/SF_font.png" width = "300">
	    </td>
	    <td valign="top" width="50%">
		    <img src="https://github.com/euiminnn/image-upload/blob/master/NY_font.png" width = "300">
	    </td>
    </tr>
</table>
