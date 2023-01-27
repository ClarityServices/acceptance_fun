class ApplicationController < ActionController::Base

  def method_that_does_nothing
    fake = Fake::Klass.new("hello")
    fake.do_the_fake_stuff
  end

end
