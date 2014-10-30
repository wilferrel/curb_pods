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
