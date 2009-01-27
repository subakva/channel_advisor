require File.expand_path(File.join(File.dirname(__FILE__), 'channel_advisor', 'shared_requires.rb'))
Dir.glob(File.join(File.dirname(__FILE__), 'channel_advisor', '*.rb')).each do |f|
  require File.expand_path(f)
end
