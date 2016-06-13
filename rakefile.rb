desc 'Build the app'

task :unit_test do
  puts "Running the unit tests!"
end

task :build do
  puts "Building the app!"
end

task :run_cucumber_tests do
  puts "Running the tests!"
end

task :run_selenium_tests do
  puts "Running the selenium test"
end

task :deploy_to_acceptance_test do
  puts "Deploy to Acceptance test"
end

task :deploy_to_production do
  puts "Deploy to production!"
end
