name             'openssl-source'
maintainer       'Jose Luis Salas'
maintainer_email 'josacar@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures OpenSSL from source'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'build-essential'

%w{ubuntu debian centos redhat}.each do |os|
  supports os
end
