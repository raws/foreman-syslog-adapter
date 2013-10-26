### foreman-syslog-adapter

This is a [Foreman](https://github.com/raws/foreman) logging adapter that allows you to forward your Minecraft server logs to [syslog](http://en.wikipedia.org/wiki/Syslog).

### Usage

In your Foreman server config file, subscribe using `SyslogAdapter.new(app_name)`:

```ruby
require 'foreman/logging/syslog_adapter'

@server.logger.subscribe Foreman::Logging::SyslogAdapter.new('terrafirmacraft')
```
