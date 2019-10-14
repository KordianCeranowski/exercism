# resistors
class ResistorColorDuo
  C2I = {"black" => 0, "brown" => 1, "red" => 2, "orange" => 3, "yellow" => 4, "green" => 5, "blue" => 6, "violet" => 7, "grey"  => 8, "white" => 9 }
  def self.value(stripes)
    10 * C2I[stripes[0]] + C2I[_stripes[1]]
  end
end
