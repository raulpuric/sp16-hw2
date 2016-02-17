class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:adjective]!=nil and params[:name]!=nil
	    @text=params[:name]+"is so"+params[:adjective]	
    else
	    @text = "You are nothing!"
    end
  end

  def age
  end

  def person
    p=Person.new(params[:name],params[:age])
    @intro=p.introduce
    @byr=p.birth_year
    @nkname=p.nickname
  end

  def me

  end
end
