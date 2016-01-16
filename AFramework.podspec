Pod::Spec.new do |spec|
  spec.name = "AFramework"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "git@github.com:tempire/AFramework",
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Glen Hinkle" => 'glen@empireenterprises.com' }
  spec.social_media_url = "http://twitter.com/tempire"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/tempire/AFramework.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "AFramework/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end
