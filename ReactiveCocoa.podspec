Pod::Spec.new do |s|
  s.name = 'ReactiveCocoa'
  s.version = '5.0.0-alpha.2'

  s.summary = 'A framework for using ReactiveSwift with Apple\'s Cocoa frameworks.'
  s.description = 'ReactiveCocoa (RAC) is a Cocoa framework built on top of ReactiveSwift. It provides APIs for using ReactiveSwift with Apple\'s Cocoa frameworks.'

  s.author = 'ReactiveCocoa'
  s.homepage = 'https://github.com/ReactiveCocoa/ReactiveCocoa'
  s.license = { :type => 'MIT', :file => 'LICENSE.md' }
  
  s.source = {
    :git => 'https://github.com/edc1591/ReactiveCocoa.git',
    :branch => 'master'
  }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  
  s.framework = 'Foundation'

  s.dependency 'ReactiveSwift', '~> 1.0.0-alpha.3'

  s.module_map = 'ReactiveCocoa/module.modulemap'

  s.source_files = 'ReactiveCocoa/**/*.swift'
  s.ios.exclude_files = 'ReactiveCocoa/AppKit/*'
end
