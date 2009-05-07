package :sphinx, :provides => :search_engine do
  description 'Sphinx full text search engine'
  version '0.9.9-rc2'
  source "http://www.sphinxsearch.com/downloads/sphinx-#{version}.tar.gz"
  requires :mysql_dev
end

package :mysql_dev do
  description 'MySQL Database development package'
  apt %w( libmysqlclient15-dev )
end