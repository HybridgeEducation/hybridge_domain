require 'active_record'
Dir[File.join(__dir__, 'entities', '*.rb')].each { |file| require file }