MRuby::Gem::Specification.new 'mruby-ansi-colors' do |spec|
  spec.license = 'GPL-2.0'
  spec.author  = 'Ralph Desir(Mav7)'
  spec.version = '1.1.0'
  spec.summary = 'Extends String class to use ANSI color escape codes.'

  spec.add_dependency 'mruby-print', core: 'mruby-print'
end
