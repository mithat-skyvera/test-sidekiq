class HardJob
  include Sidekiq::Job

  def perform
    puts "Sidekiq HardJob is running"
    array = Array.new(1_000_000) {rand}
    puts "Sidekiq HardJob is done"
  end
end
