Pod::Spec.new do |s|
    s.author       = { "ZCC" => "coderzcc@163.com" }
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.requires_arc = true
    s.version      = "0.0.1"
    s.homepage     = "https://github.com/CoderZCC/ZUIKitTool"
    s.name         = "ZUIKitTool"
    
    s.source_files = "ZUIKitTool/**/*.{swift,h,m}"
    s.source       = { :git => "https://github.com/CoderZCC/ZUIKitTool.git", :tag => "#{s.version}" }

    s.summary      = "A UI Collection Tool for Swift."
    s.description  = "Tool Integration for Improving Development Efficiency."

    s.platform     = :ios
    s.ios.deployment_target = "8.0"
    s.swift_version = "5.0"
end
