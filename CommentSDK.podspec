
Pod::Spec.new do |s|
s.name                = "CommentSDK"
s.version             = "1.2.0"
s.summary             = 'CommentSDK is the elegant Comment SDK.'
s.license             = 'Copyright © 2012-2016 mob.com'
s.author              = { "Timo King" => "hanweitao@yeah.net" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/MobClub/CommentSDK-for-iOS/Comment-for-iOS.git", :tag => s.version.to_s }
s.platform            = :ios, '6.0'
s.frameworks          = "UIKit"
s.vendored_frameworks = 'Comment/Comment.framework'
s.resources           = 'Comment/Comment.bundle'
end