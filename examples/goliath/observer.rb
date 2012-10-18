# Here you should define the method which are going to be called when the
# publisher sends some event.
class Observer < Untied::Observer
  observe :user, :from => :goliath

  def after_create(model)
    puts "An user was created on Goliath server, yay!"
  end
end