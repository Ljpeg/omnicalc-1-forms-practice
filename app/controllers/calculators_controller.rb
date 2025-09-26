class CalculatorsController < ApplicationController
  def render_homepage
    render ({ :template => "calculator_templates/homepage"})
  end

  def square
    @num = params.fetch("num").to_f
    @result = @num * @num
  end

  def square_root
    @num = params.fetch("num").to_f
    @result = Math.sqrt(@num)
  end

  def random_num
    @min = params.fetch("min").to_f
    @max = params.fetch("max").to_f
  end 

end 
