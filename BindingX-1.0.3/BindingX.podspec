Pod::Spec.new do |s|
  s.name = "BindingX"
  s.version = "1.0.3"
  s.summary = "bindingx plugin for Weex"
  s.license = {"type"=>"Copyright", "text"=>"           Alibaba-INC copyright\n"}
  s.authors = {"hjhcn"=>"380050803@qq.com"}
  s.homepage = "https://github.com/alibaba/bindingx"
  s.description = "It provides a way called expression binding for handling complex user interaction with views at 60 FPS in weex."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BindingX.framework'
end
