Pod::Spec.new do |s|
  s.name         = "NPKGlobalUrlAccess"
  s.version      = "1.0.0"
  s.summary      = "ARC and GCD Compatible Reachability Class for iOS and OS X 1."
  s.description  = <<-DESC
                  This application will help you to implement global sccess string in our project.
                   DESC

  s.homepage     = "https://github.com/neerajneeruz/NPKGlobalUrlAccess"
  s.license      = { :type => "MIT" }
  s.author              = { "Neeraj P K" => "neerajpk02@gmail.com" }
  s.social_media_url = 'https://www.facebook.com/neerajneeruz'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/neerajneeruz/NPKGlobalUrlAccess.git", :tag => s.version.to_s }
  s.source_files = 'GlobalUrlAccess'
  s.requires_arc = true

end
