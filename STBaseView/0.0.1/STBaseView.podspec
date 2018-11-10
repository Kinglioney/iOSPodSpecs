

Pod::Spec.new do |s|
  s.name             = 'STBaseView'
  s.version          = '0.0.1'
  s.summary          = '常用View的基础base类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Kinglioney/STBaseView'
  s.license          = "Apache"
  s.author           = { 'Stephen' => '1402020165@qq.com' }
  s.source           = { :git => 'git@github.com:Kinglioney/STBaseView.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"
  s.requires_arc     = true
  s.prefix_header_file = ""

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "STBaseView/Category/**/*.{h,m}", "STBaseView/Controller/**/*.{h,m}", "STBaseView/Model/**/*.{h,m}", "STBaseView/ViewModel/**/*.{h,m}", "STBaseView/View/**/*.{h,m}"
    end
    
  s.resources = "STBaseView/Resource/*.png"

  s.dependency ''
end
