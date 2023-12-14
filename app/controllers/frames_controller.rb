class FramesController < ApplicationController
  def load_content
    render turbo_stream: turbo_stream.update('dynamic-frame', partial: 'dynamic_content')
  end
end
