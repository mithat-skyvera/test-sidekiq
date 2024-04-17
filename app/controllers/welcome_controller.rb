class WelcomeController < ApplicationController
  def index
    # HardJob.perform_in(5.minutes.from_now)
    # HardJob.perform_async
    HardJob.perform_async
    HardJob.perform_async
    HardJob.perform_async
    HardJob.perform_async
  end
end
