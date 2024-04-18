class HardJob
  include Sidekiq::Job

  def perform
    small_array = Array.new(1000) {Object.new} 
    puts "Sidekiq HardJob is running"
  end
end
