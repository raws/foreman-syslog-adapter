Gem::Specification.new do |gem|
  gem.name = 'minecraft-foreman-syslog-adapter'
  gem.version = '0.0.1'

  gem.summary = 'Foreman syslog adapter'
  gem.description = 'syslog adapter for Foreman, a Minecraft server wrapper'
  gem.homepage = 'https://github.com/raws/foreman-syslog-adapter'

  gem.authors = ['Ross Paffett']
  gem.email = ['ross@rosspaffett.com']

  gem.files = Dir['lib/**/*.rb']

  gem.add_runtime_dependency 'SyslogLogger', '~> 2.0'
end
