def valid_move(board, index)
  def position_taken? (array, index)
    if array[index] == "" || array[index] == " " || array[index] == nil
    return false
  else
    return true
  end
  end
  def on_board?(number)
    if number.between?