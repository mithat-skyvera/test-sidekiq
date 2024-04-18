class HardJob
  include Sidekiq::Job

  def perform
    medium_array = Array.new(100000) {Object.new} 
    puts "Sidekiq HardJob is running"
  end
end
