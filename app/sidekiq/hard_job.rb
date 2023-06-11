class HardJob
  include Sidekiq::Job

  def perform(*args)
    puts "Sidekiq HardJob is running"
  end
end
