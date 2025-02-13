Pod::Spec.new do |s|
    s.name         = "RnExecIos"
    s.version      = "0.0.1"
    s.summary      = "RnExecIos: RnExecIos"
    s.description  = "your description"
    s.homepage     = "https://github.com/NorbertKlockiewicz/rnexecios.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Norbert Klockiewicz" => "klockiewicznorbert@gmail.com" }
    s.source       = { :git => "https://github.com/norbertklockiewicz/rnexecios.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "LLaMARunner.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end
