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
  s.files = ["LICENSE", "Rakefile", "README", "lib/gdata.rb", "lib/gdata/client.rb", "lib/gdata/auth.rb", "lib/gdata/http.rb", "lib/gdata/auth/authsub.rb", "lib/gdata/auth/clientlogin.rb", "lib/gdata/client/apps.rb",  "lib/gdata/client/blogger.rb", "lib/gdata/client/calendar.rb", "lib/gdata/client/doclist.rb", "lib/gdata/client/gbase.rb", "lib/gdata/client/health.rb", "lib/gdata/client/photos.rb", "lib/gdata/client/webmaster_tools.rb", "lib/gdata/client/base.rb","lib/gdata/client/booksearch.rb", "lib/gdata/client/contacts.rb",  "lib/gdata/client/finance.rb", "lib/gdata/client/gmail.rb", "lib/gdata/client/notebook.rb", "lib/gdata/client/spreadsheets.rb",  "lib/gdata/client/youtube.rb", "lib/gdata/http/default_service.rb", "lib/gdata/http/mime_body.rb", "lib/gdata/http/request.rb", "lib/gdata/http/response.rb"]
  s.add_dependency("hpricot")
end
