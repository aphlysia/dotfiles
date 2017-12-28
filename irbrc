require 'irb/completion'

def debug
  yield
rescue => ex
  puts "---class---\n#{ex.class}\n---message---\n#{ex.message}\n---backtrace---\n#{ex.backtrace.join("\n")}\n----------"
end
