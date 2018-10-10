Pod::Spec.new do |spec|
  spec.name          = 'SugarLump'
  spec.homepage      = "https://github.com/Machipla/SugarLump"
  spec.version       = '0.0.1'
  spec.platform      = :ios, "9.0"
  spec.authors       = 'Mario Chinchilla'
  spec.summary       = 'A sugar lump for Swift!'
  spec.license       = { :type => "MIT", :file => "LICENSE.md" }
  spec.source        = { :git => 'https://github.com/Machipla/SugarLump.git', :tag => "#{spec.version}" }
  spec.swift_version = '4.0'

  spec.subspec 'Foundation' do |foundationSpec|
    foundationSpec.dependency 'SugarLumpFoundation'
  end
  spec.subspec 'CoreGraphics' do |coreGraphisSpec|
    coreGraphisSpec.dependency 'SugarLumpCoreGraphics'
  end
  spec.subspec 'CoreLocation' do |coreLocationSpec|
    coreLocationSpec.dependency 'SugarLumpCoreLocation'
  end
  spec.subspec 'UIKit' do |uiKitSpec|
    uiKitSpec.dependency 'SugarLumpUIKit'
  end
  spec.subspec 'MapKit' do |mapKitSpec|
    mapKitSpec.dependency 'SugarLumpMapKit'
  end
end