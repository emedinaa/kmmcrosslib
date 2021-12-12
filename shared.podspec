Pod::Spec.new do |s|
    s.name         = "shared"
    s.version      = "0.1.2"
    s.summary      = "KMM ios library"
    s.description  = <<-DESC
    KMM ios library"
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Eduardo Medina" => "emedinaa@gmail.com" }
    s.source       = { :git => "https://github.com/emedinaa/kmmcrosslib.git", :tag => "#{s.version}" }
    s.public_header_files = "shared.framework/Headers/*.h"
    s.source_files = "shared.framework/Headers/*.h"
    s.vendored_frameworks = "shared.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '9.0'
end