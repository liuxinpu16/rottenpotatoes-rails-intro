module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  def hilite(header,sort_by)
    css_class= header == sort_by ? 'hilite':''
    {class: css_class}
  end
  
  def rating_selected? rating
    session[:ratings].include? rating
  end
end