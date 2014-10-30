# iOS Cocoapod Spec Directory

![Logo](http://core2.staticworld.net/images/article/2014/08/curb_logo-100367758-medium.png)


## Description
**iOS_Podspecs** is a repo where all private cocoapods specs will reside. From here you will be able to easily add Curb private cocoapods to any iOS project.

## Adding Curb Cocoapod control

**The structure of your repo should mirror this:**

```console
.
├── Specs
    └── [CONTROL_NAME]
        └── [VERSION]
            └── [CONTROL_NAME].podspec
```
**Podspec Example**
```console
Pod::Spec.new do |s|

	s.name             = 'BottomBarView'
	s.version          = '0.0.1'
	s.summary          = 'BottomBarView is a UIView control that displays a progress bar along with messaging and countdown timer'
	s.homepage         = 'https://github.com/ridecharge/BottomBarView.git'
	s.description      = 'BottomBarView used in Active Rides VC'
	s.license          = 'MIT'
	s.author           = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
	s.source           = { :git => 'https://github.com/ridecharge/BottomBarView.git', :tag => s.version.to_s }
	s.platform     = :ios, '7.1'
	s.source_files = 'Classes/*.{h,m,xib}'
	s.ios.deployment_target = '7.1'
	s.requires_arc = true
	s.dependency 'YLProgressBar', '3.2.0'
end
```
## In Curb Xcode Project Project

Add Curb Podspec repo url to Podfile:

```console
source 'https://github.com/ridecharge/iOS_Podspecs.git'
```

Add desired control pod to your Podfile:

```console
pod 'BottomBarView' , '0.0.1'
```

Run the pod install:

```console
pod install
```
