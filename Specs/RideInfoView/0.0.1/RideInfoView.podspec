Pod::Spec.new do |s|

	s.name             = 'RideInfoView'
	s.version          = '0.0.1'
	s.summary          = 'RideInfoView is a UIView control that displays provider information including driver photo, call/txt button, driver/fleet name'
	s.homepage         = 'https://github.com/ridecharge/cpod_RideInfoView'
	s.description      = 'RideInfoView used in Active Rides VC'
	s.license          = 'MIT'
	s.author           = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
	s.source           = { :git => 'https://wilferrel@github.com/ridecharge/cpod_RideInfoView.git', :tag => s.version.to_s }
	s.platform     = :ios, '7.0'
	s.source_files = 'Classes/*.{h,m,xib}'
	s.ios.deployment_target = '7.0'
	s.requires_arc = true
	s.dependency 'SDWebImage', '3.6'
end
