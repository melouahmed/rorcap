namespace :my_test do
  desc "TODO"
  task MyTask: :environment do
    puts Test.last.inspect
  end

end
