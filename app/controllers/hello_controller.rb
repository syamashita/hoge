class HelloController < ApplicationController
  def view
    #render text: 'こんにちは、世界！'
    @msg = 'Hello 世界！！！'
  end
end
