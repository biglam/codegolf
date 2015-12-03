class Golf
  s = self

  def s.hole1(v)
    (1..v).map do |x|
      p = {3=>'pling',5 =>'plang',7=>'plong'}.map {|f,n| n if x % f == 0}
      p.any? ? p.join : x
    end
  end

  def s.hole2(w)
    w.split(' ').map {|l| l[0]}.join
  end
end