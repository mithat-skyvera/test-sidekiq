class HardJob
  include Sidekiq::Job

  def perform
    puts "Sidekiq HardJob is running"
  end
end
