# coding:utf-8

class Triangle

  def type(side1, side2, side3)
    all = [side1, side2, side3]

    longest_side = all.max
    remains = all.reject {|x| x == longest_side}

    return "三角形でない" if remains.size == 2 && remains[0] + remains[1] <= longest_side
    return "正三角形"     if remains.size == 0
    return "二等辺三角形" if remains.size == 1
    "不等辺三角形"
  end

end
