Pod::Spec.new do |spec|
  spec.name         = "CorePillUp"
  spec.version      = "0.0.1"
  spec.summary      = "CorePillUp is a library for managing pill reminders and medication schedules in iOS apps."
  spec.description  = <<-DESC
    CorePillUp provides core functionalities for handling medication reminders, schedules, and notifications.
    It is designed to be integrated into iOS applications that require robust and flexible medication management.
  DESC
  spec.homepage     = "https://github.com/diogotl/CorePillUp"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Diogo" => "diogoteixeiralucas@pm.me" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/diogotl/CorePillUp.git", :tag => "#{spec.version}" }
  s.source_files  = 'CorePillUp/CorePillUp/Sources/**/*.{swift,h,m}'
  spec.exclude_files = "Classes/Exclude"
end
