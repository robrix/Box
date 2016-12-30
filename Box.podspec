Pod::Spec.new do |s|
  s.name         = "Box"
  s.version      = "1.2.0"
  s.summary      = "Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes."
  s.description  = <<-DESC 
                    Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes. 
                    DESC

  s.homepage     = "https://github.com/robrix/Box"
  s.license      = "MIT"
  s.author       = { "Rob Rix" => "rob.rix@github.com" }
  s.source       = { :git => "https://github.com/robrix/Box.git", :tag => "1.2.0" }
  s.source_files  = "Box/**/*.{h,swift}"
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
end
