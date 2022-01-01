## Swift-LabRoom-For-Duna 🔮

### Advanced Example
| feature |date |link |description |
|----|:---:|:----:|----|
|Custom Photo Picker|21/06/18|[📷](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/PhotoPicker)| - Photos 라이브러리를 사용 <br/> - PHImageManager를 통해 내가 직접 만든 collectionview에 사진 fetch
|BSImagePicker Custom|21/06/21|[📷](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/BSPhotoPicker)| - [BSImagePicker](https://github.com/mikaoj/BSImagePicker) 라이브러리 사용 <br/> - Library내에서 selectionView, button, backgroundColor등 custom
|FSCalendar|21/06/21|[📅](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/CustomFSCanlendar)| - [FSCalendar](https://github.com/WenchaoD/FSCalendar) 커스텀 해보기 <br/> - 커스텀에 한계가 존재(다양한 부분 커스텀)
|Dragged-bottom Card Modal|21/08/01|[📃](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/DraggedModalTest)| - Present half Modal 커스텀 해보기<br/> - 전체, 중간, 바텀에서 다 다른 Label를 띄우도록 함<br/>
|Typing Animation|21/08/07|[⌨️](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/TypingAnimationTest)| - 게임처럼 Typing되는 애니메이션 구현<br/> - DispatchQueue 사용해서 구현 <br/>
|Local Notification|21/11/25|[🕰](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/LocalNotification)| - Local Notification 구현 앱 <br/> - UserNotifications를 임포트해서 로컬알림 구현 <br/> - [Example Page](https://onelife2live.tistory.com/33) <br/>
|ReSwift|21/12/03|[➡](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/Counting-ReSwift)| - [ReSwift](https://github.com/ReSwift/ReSwift) 라이브러리를 사용해서 단방향 데이터 흐름 구현 <br/> - 버튼을 누르면 숫자가 올라가고 내려가는 간단한 앱 <br/> - [ReSwift에서 제공해주는 CounterExample](https://github.com/ReSwift/CounterExample) <br/>
|Action-Extension-Shared|22/01/01|[🤲](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/Action-Extension-Shared)| - Share Extension를 사용해서 Main App에 사파리 URL관련 정보를 가져오기 <br/> - group bundle Id를 사용해서 UserDefault를 AppGroup간에 가능하도록 구현 <br/> - 내부 앱에서 링크를 누르면 SFSafariViewController를 통해서 이동<br/> - 정보가 저장되었을 시 내부알림 전송<br/>
|CollectionView-SwipeAction|22/01/01|[🌈](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Advanced/CollectionView-SwipeAction)| - [Example Video](https://www.youtube.com/watch?v=FU89D_n6d5Y) <br/> - [WWDC20 Modern Collection Views 설명 티스토리](https://shoveller.tistory.com/entry/WWDC20-Lists-in-UICollectionView) <br/> - UICollectionLayoutListConfiguration를 사용해서 CollectionViewList를 구현 <br/> - Section Snapshot를 사용해서 DataSource구현 <br/> - List Configuration를 사용해서 Layout 구현 <br/> - List Cell, View Configuration를 사용해서 Cell 구현 <br/> - iOS 14.0부터 사용 가능 

### Apple Document Example
| feature |date |link |description |
|----|:---:|:----:|----|
|HealthKit SmoothWalker|21/11/09 - 21/12/06 |[🏋️‍♀️](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Apple%20Document/HealthKit-Practice)| - HealthKit에서 Walking 데이터를 받아와서 보여주는 앱 <br/> - HealthKit, CareKitUI를 사용해서 건강데이터로 구성한 Chart뷰를 보여줍니다. <br/> - Support 파일을 만들어서 HealthKit과 CareKit에서 사용하는 함수를 분리합니다. <br/> - Interface를 분리해서 Data를 구성하는 부분과 UI 구성 부분을 나눕니다. <br/> - HealthData 파일에서 HealthStore를 따로 관리합니다. <br/> - Apple Document Sample App([Create a Mobility Health App](https://developer.apple.com/documentation/healthkit/creating_a_mobility_health_app)) <br/>
|Sheet Presentation|21/12/07|[⬆](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Apple%20Document/SheetPresentation-Example)| - Sheet를 올리고 나서 저장이 안된 상태로 내릴 때 경고 Alert창을 올립니다. <br/> - Segue를 사용해서 Present를 구현했습니다. <br/> - Apple Document Sample App([Disabling the Pull-Down Gesture for a Sheet](https://developer.apple.com/documentation/uikit/view_controllers/disabling_the_pull-down_gesture_for_a_sheet)) <br/> - [UISheetPresentationController](https://developer.apple.com/documentation/uikit/uisheetpresentationcontroller)를 사용해서 Sheet형태로 뷰가 Present될 수 있게 구현합니다. <br/> - Sheet 내부에 있는 다양한 속성들을 구현합니다. <br/> - WWDC21 Sample App([Customize and resize sheets in UIKit](https://developer.apple.com/videos/play/wwdc2021/10063/?time=237)) <br/>
|Modern-Collection-Views|22/01/01 ~|[🏙](https://github.com/YoonAh-dev/Swift-LabRoom-For-Duna/tree/main/Apple%20Document/Modern-Collection-Views)| - 다양한 CollectionView를 구현합니다. <br/> - WWDC20 Lists in UICollectionView를 따라서 만들었습니다. <br/> - iOS 14.0이상부터 사용 가능한 UI <br/> - Apple Document Sample App([Implementing Modern Collection Views](https://developer.apple.com/documentation/uikit/views_and_controls/collection_views/implementing_modern_collection_views)) <br/> - [Modern cell Configuration WWDC20](https://developer.apple.com/videos/play/wwdc2020/10027) <br/> - [Lists in UICollectionView WWDC20](https://developer.apple.com/videos/play/wwdc2020/10026/)
