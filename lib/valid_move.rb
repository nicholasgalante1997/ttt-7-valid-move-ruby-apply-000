def valid_move?(board, index)
  def position_taken? (array, ind)
    if array[ind] == "" || array[ind] == " " || array[ind] == nil
    return false
  else
    return true
  end
  end
  
  def on_board?(number)
    if number.between?(0, 8)
      return true 
    else
      return false 
    end
  end
  
  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end

end
