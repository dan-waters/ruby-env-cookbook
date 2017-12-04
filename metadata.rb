name             'ruby-env-cookbook'
maintainer       'Softwire'
maintainer_email 'drw@softwire.com'
license          'MIT'
description      'Installs/Configures a ruby dev environment'
long_description 'Installs/Configures a ruby dev environment'
version          '0.1.1'
chef_version     '>= 12.1' if respond_to?(:chef_version)
issues_url       'https://github.com/dan-waters/ruby-env-cookbook'
source_url       'https://github.com/dan-waters/ruby-env-cookbook'
supports         'ubuntu'

depends 'apt', '~> 2.9.2'
depends 'mysql', '~> 8.0'
depends 'phantomjs2', '~> 1.1.0'
depends 'ruby_rbenv', '~> 2.0.5'