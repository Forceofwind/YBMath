Pod::Spec.new do |s|
    s.name         	= "YBMath"
    s.frameworks 	= 'CoreLocation'
    s.source_files  = ["YBMath","YBMath/**/*.{h,m}"]
    s.requires_arc = true
	s.version      = 1.0
    s.ios.deployment_target = "6.0"
end
