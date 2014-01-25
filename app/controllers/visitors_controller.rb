class VisitorsController < ApplicationController
def new
@owner = Owner.new
flash.now[:notice] = 'Welcome!'
flash[:alert] = 'My birthday is soon.'
end
end