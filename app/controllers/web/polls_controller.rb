class Web::PollsController < ApplicationController
  def show
    @poll = Poll.find(params[:id])
    @sample_poll = Poll.sample.first
  end
end
