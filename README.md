# AdPopcornOfferwall (Swift Package Manager)

AdPopcorn Reward iOS SDK(`AdPopcornOfferwall`)를 Swift Package Manager로 배포하는 저장소입니다.

## 설치

1. Xcode에서 **File > Add Package Dependencies...** 를 선택합니다.
2. 아래 주소를 입력합니다.
   ```
   https://github.com/IGAWorksDev/ap-AdPopcornOfferwall-SPM
   ```
3. Dependency Rule을 **Up to Next Major Version**, 버전을 `5.2.3` 이상으로 지정한 뒤 `AdPopcornOfferwall`을 앱 타깃에 추가합니다.

`Package.swift`를 사용하는 경우:

```swift
dependencies: [
    .package(url: "https://github.com/IGAWorksDev/ap-AdPopcornOfferwall-SPM", from: "5.2.3")
],
targets: [
    .target(name: "YourApp", dependencies: [
        .product(name: "AdPopcornOfferwall", package: "ap-AdPopcornOfferwall-SPM")
    ])
]
```

## 요구 사항

- iOS 12.0 이상
- Xcode 15 이상

## 참고

- SDK 사용 방법은 기존 CocoaPods 연동과 같습니다.
- CocoaPods 배포(`pod 'AdPopcornOfferwall'`)도 계속 지원합니다.
