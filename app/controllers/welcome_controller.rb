class WelcomeController < ApplicationController
  def index
    # HardJob.perform_in(5.minutes.from_now)
    # HardJob.perform_async

    loop do
      HardJob.perform_async
      sleep 2
    end
  end
end
