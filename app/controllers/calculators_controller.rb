class CalculatorsController < ApplicationController
  def render_homepage
    render ({ :template => "calculator_templates/homepage"})
  end

  def square_new
    render ({ :template => "calculator_templates/square"})
  end

  def square_result
    @num = params.fetch("num").to_f
    @result = @num * @num

    render ({ :template => "calculator_templates/square_results"})
  end

  def square_root_new
    render ({ :template => "calculator_templates/square_root"})
  end 

  def square_root_result
    @num = params.fetch("num").to_f
    @result = Math.sqrt(@num)

    render ({ :template => "calculator_templates/square_root_results"})
  end

  def random_num
    @min = params.fetch("min").to_f
    @max = params.fetch("max").to_f
  end 

end 
