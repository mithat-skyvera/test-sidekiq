class HardJob
  include Sidekiq::Job

  def perform(name, count)
    puts "Sidekiq HardJob is running"
  end
end
