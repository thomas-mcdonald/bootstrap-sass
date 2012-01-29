Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = '1.4.4'
  s.authors = ["Thomas McDonald"]
  s.email = 'tom@conceptcoding.co.uk'
  s.summary = "Twitter's Bootstrap, converted to SASS and ready to drop into Rails"
  s.homepage = "http://github.com/thomas-mcdonald/bootstrap-sass"

  s.add_dependency 'sass-rails', '>= 3.1'

  s.files = Dir["vendor/**/*.css.scss"] + Dir["vendor/**/*.js"] + [
    "README.md",
    "LICENSE",
    "lib/bootstrap-sass.rb",
    "lib/bootstrap-sass/config/sass-ie_hex_str.rb"
  ]
end

