Pod::Spec.new do |s|
  s.name             = 'CarouselComponent'
  s.version          = '0.4.0'
  s.summary          = "Carousel UI Component"
  s.description      = <<-DESC
  A clean UI carousel component written in Swift.
                       DESC

  s.homepage         = "https://github.com/mauriciofcesteves/carouselcomponent"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mauricio Esteves' => 'mauricio.fc.esteves@gmail.com' }
  s.source           = { :git => 'https://github.com/mauriciofcesteves/carouselcomponent', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.resources = 'CarouselComponent/Classes/**/*.{xib}'
  s.source_files = 'CarouselComponent/Classes/**/*.{swift}'
end
