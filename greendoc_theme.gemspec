Gem::Specification.new do |spec|
    spec.name          = "greendoc_theme"
    spec.version       = "0.1.0"
    spec.authors       = ["Riccardo Boero"]
    spec.email         = ["ribo@nilu.no"]
  
    spec.summary       = "GreenDoc Theme."
    spec.description   = "Open and Sustainable Documentation Theme."
    spec.homepage      = "https://open-and-sustainable.github.io/greendoc_theme/"
    spec.license       = "MIT"
  
    spec.files         = Dir.glob("**/*").reject { |f| f.match(%r{^(test|spec|features)/}) }
    spec.require_paths = ["lib"]
  
    spec.add_dependency "jekyll", ">= 4.0"
  end
  