class Golf
  s = self
  
  def s.ppp(v)
    ppp = {3=>'pling',5 =>'plang',7=>'plong'}.map {|f,n| n if v % f == 0}
    ppp.any? ? ppp.join : v
  end

  def s.hole1(v)
    a=[]
    (1..v).map do |x|
      a << ppp(x)
    end
    a
  end

  def s.hole2(w)
    s = ""
    w.split(' ').map { |l|
      s += l[0]
    }
    s
  end

end





