class HomeController < ApplicationController

  def index
  	@nycdaLink = 'https://nycda.com/courses/web-development-intensive'
  	@myName = 'Reid South'
  	@myGithub = 'https://github.com/rbsouth'
  	@myLinkedin = 'https://www.linkedin.com/in/reid-south/'
  	@myTwitter = 'https://twitter.com/reid_south'
  	@resumeLink = 'https://docs.google.com/document/d/1sMCqqe30Rc9oiXKotg7rWWAiBELFwagnAlnIPdw86sI/edit?usp=sharing'
  	@eatinGithub = 'https://github.com/rbsouth/eatin-ror.git'
  	@eatinDemo = 'https://reid-eatin.herokuapp.com/'
  	@shippedGithub = 'https://github.com/rbsouth/shipped.git'
  	@shippedDemo = 'https://reid-shipped.herokuapp.com/users/sign_in'
  	@eventureGithub = 'https://github.com/rbsouth/event_finder.git'
  end

  def email
  	Pony.mail(:to => 'rbsouth@gmail.com', :from => params[:from], :subject => params[:subject], :body => params[:body])
  end

end
