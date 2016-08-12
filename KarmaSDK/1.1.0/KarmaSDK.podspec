Pod::Spec.new do |spec|
  spec.name = "KarmaSDK"
  spec.version = "1.1.0"
  spec.summary = "The Karma SDK for communicating with the Karma server."
  spec.homepage = "https://karma.life"
  spec.license = 'Copyright 2016 Karmalicious AB.'
  spec.authors = { "Hjalmar Ståhlberg Nordegren" => 'hjalmar@karma.ly' }
  spec.social_media_url = "http://facebook.com/getkarmaapp"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/karmadev/KarmaSDK.git", tag: "#{spec.version}", submodules: true }
  spec.source_files = "KarmaSDK/**/*.{h,swift}"

  spec.dependency "Moya"
  spec.dependency "Alamofire"
  spec.dependency "Moya/RxSwift"
  spec.dependency "ModelMapper"
  spec.dependency "RxSwift"
  spec.dependency "RxCocoa"
  spec.dependency "Mixpanel"
  spec.dependency "Cloudinary"
  spec.dependency "SwiftLocation"
  spec.dependency "Valet"
  spec.dependency "SwiftyJSON"
  spec.dependency "PermissionScope"
end
