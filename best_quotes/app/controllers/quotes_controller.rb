class QuotesController < Rulers::Controller
  def a_quote
    "By hook or by crook!!"
  end

  def exception
    raise "It's a bad one!"
  end
end
