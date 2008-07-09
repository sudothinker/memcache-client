Gem::Specification.new do |s|
	s.name = 'memcache-client'
	s.version = '1.5.0.1'
	s.authors = ['Eric Hodel', 'Robert Cottrell', 'Michael Murray']
	s.email = 'michael@howcast.com'
	s.homepage = 'http://github.com/sudothinker/memcache-client'
	s.summary = 'A Ruby-based memcached client library'
	s.description = s.summary

	s.require_path = 'lib'

	s.files = ["README.txt", "License.txt", "History.txt", "Rakefile", "lib/memcache.rb", "lib/memcache_util.rb"]
	s.test_files = ["test/test_mem_cache.rb"]
end
