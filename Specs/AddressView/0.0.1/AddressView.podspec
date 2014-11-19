Pod::Spec.new do |s|

	s.name             = 'AddressView'
	s.version          = '0.0.1'
	s.summary          = 'AddressView is a UIView control that displays address during Assigning Mode'
	s.homepage         = 'https://github.com/ridecharge/cpod_AddressView.git'
	s.description      = 'AddressView used in Active Rides VC'
	s.license          = 'MIT'
	s.author           = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
	s.source           = { :git => 'git@github.com:ridecharge/cpod_AddressView.git', :tag => s.version.to_s }
	s.platform     = :ios, '7.0'
	s.source_files 	   = 'Classes/*.{h,m}'
	s.resources	   = 'Classes/*.{xib}'
	s.ios.deployment_target = '7.0'
	s.requires_arc = true
end
