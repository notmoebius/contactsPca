class PagesController < ApplicationController
  def home
    @contact = Contact.all
  end

  def export
  end

  def about
  end

  def memo
  end
end
