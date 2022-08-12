namespace :custom_tasks do

  namespace :productive do
    desc 'Prints "something" five times'
    task :something do
      5.times {puts "something"}
    end
  end

  namespace :unproductive do
    desc 'Literally does nothing'
    task :nothing do
      # This task does nothing
    end
  end

end
