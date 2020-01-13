Gem::Specification.new do |s|
  s.name = %q{bert}
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner"]
  s.date = %q{2010-02-08}
  s.description = %q{BERT Serializiation for Ruby}
  s.email = %q{tom@mojombo.com}
  s.extensions = ["ext/bert/c/extconf.rb", "ext/bert/c/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "History.txt",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bench/bench.rb",
     "bench/decode_bench.rb",
     "bench/encode_bench.rb",
     "bench/results.txt",
     "bert.gemspec",
     "ext/bert/c/decode.c",
     "ext/bert/c/extconf.rb",
     "lib/bert.rb",
     "lib/bert/bert.rb",
     "lib/bert/decode.rb",
     "lib/bert/decoder.rb",
     "lib/bert/encode.rb",
     "lib/bert/encoder.rb",
     "lib/bert/types.rb",
     "test/bert_test.rb",
     "test/decoder_test.rb",
     "test/encoder_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/mojombo/bert}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{BERT Serializiation for Ruby}
  s.test_files = [
    "test/bert_test.rb",
     "test/decoder_test.rb",
     "test/encoder_test.rb",
     "test/test_helper.rb"
  ]

  s.specification_version = 3
  s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  s.add_development_dependency(%q<rake>, [">= 0"])
  s.add_development_dependency(%q<test-unit>, [">= 0"])
end

