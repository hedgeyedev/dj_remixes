puts "#{__FILE__} LOADED (without Railties)"
path = File.join(File.dirname(__FILE__), 'dj_remixes')
# require File.join(path, 'active_record_railtie')
# require File.join(path, 'action_mailer', 'action_mailer_railtie')
require File.join(path, 'worker')
require File.join(path, 'callbacks')
require File.join(path, 'airbrake')