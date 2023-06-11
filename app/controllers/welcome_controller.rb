class WelcomeController < ApplicationController
  def index
    HardJob.perform_in(5.minutes, 'bob', 5)
  end
end
