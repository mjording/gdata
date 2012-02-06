Gem::Specification.new do |s|
  s.name = "gdata"
  s.version = "1.1.2"
  s.date = "2012-02-06"
  s.summary = "A universal interface to grab contact list information from various providers including Yahoo, AOL, Gmail, Hotmail, and Plaxo."
  s.email = "mjording@gmail.com"
  s.homepage = "http://github.com/mjording/gdata"
  s.description = "A universal interface to grab contact list information from various providers including Yahoo, AOL, Gmail, Hotmail, and Plaxo."
  s.has_rdoc = false
  s.authors = ["Lucas Carlson","matthew jording"]
  s.files = ["LICENSE", "Rakefile", "README", 'lib/gdata.rb", "lib/gdata/client.rb", "lib/gdata/auth.rb", "lib/gdata/http.rb", "lib/gdata/auth/authsub.rb", "lib/gdata/auth/clientlogin.rb", "lib/gdata/client/*.rb", "lib/gdata/http/*.rb"]
  s.add_dependency("hpricot")
end
