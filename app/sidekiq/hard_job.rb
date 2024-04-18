class HardJob
  include Sidekiq::Job

  def perform
    # big_array = Array.new(1_000_000) {Object.new} 
    puts "Sidekiq HardJob is running"
  end
end
