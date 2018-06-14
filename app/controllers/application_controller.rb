class ApplicationController < ActionController::Base
  def hello
    render html: "Hello worrd"
  end
end
