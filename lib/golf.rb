class Golf
  s = self

  def s.hole1(v)
    (1..v).map do |x|
      ppp = {3=>'pling',5 =>'plang',7=>'plong'}.map {|f,n| n if x % f == 0}
      ppp.any? ? ppp.join : x
    end
  end

  def s.hole2(w)
    s = ""
    w.split(' ').map { |l|
      s += l[0]
    }
    s
  end
end