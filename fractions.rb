#-------------------MULTIPLY-------------------------

def multiply(n1, d1, n2, d2)
  # code that will multiply them
  top = n1 * n2
  bottom = d1 * d2
  gcd = top.gcd(bottom)
  top = top / gcd
  bottom = bottom / gcd
  af = [top, bottom]
  af = [top, bottom]
end



#---------------------ADD-----------------------

def add(n1, d1, n2, d2)
  a = 1
  m1 = d2
  m2 = d1
  # code that will multiply them
  nn1 = n1 * m1
  nd1 = d1 * m1
  nn2 = n2 * m2
  nd2 = d2 * m2

  top = nn1 + nn2
  bottom = nd1
  af = [top, bottom]
end



#----------------------SUBTRACT----------------------

def subtract(n1, d1, n2, d2)
  # code that will multiply them
  m1 = d2
  m2 = d1
  # code that will multiply them
  nn1 = n1 * m1
  nd1 = d1 * m1
  nn2 = n2 * m2
  nd2 = d2 * m2
  top = nn1 - nn2
  bottom = nd1
  af = [top, bottom]
end



#-------------------------SIMPLIFY-------------------
require "rational"

def simplify(n1, d1)
  # code that will multiply them
  gcd = n1.gcd(d1)
  top = n1 / gcd
  bottom = d1 / gcd
  af = [top, bottom]
end


#-------------------DIVIDE-------------------------

def divide(n1, d1, n2, d2)
  # code that will multiply them
  newN2, newD2 = d2, n2

  top = n1 * newN2
  bottom = d1 * newD2

  af = [top, bottom]
end

#-------------------Convert Between Fraction Form-------------------------

#def convertOne(n1, d1)
  # code that will multiply them
  #if n1 < 0 && d1 > 0 || n1 > 0 && d1 < 0
   # nn = n1.abs
  #  nd = d1.abs
  #end
 # a = nn / nd
 # outSide = a.to_i
 # top = nn % nd
 # bottom = nd

  #if n1 < 0 && d1 > 0 || n1 > 0 && d1 < 0
   # outSide = outSide * (-1)
  #end

#  bf = [outSide, top, bottom]

#end

#-------------------OUTPUT-------------------------

def ppf(af)
  n, d = af
  puts  n.to_s + '/' + d.to_s
end


#-------------------OUTPUT-------------------------

def opf(bf)
  a, n, d = bf
  puts a.to_s + " & " + n.to_s + '/' + d.to_s
end

#--------------------------------------------
#--------------------------------------------

opf(add(1,3,1,2))
opf(add(1,12345,2,12345678))
opf(add(-1,3,-1,2))
opf(add(-1,3,1,2))
opf(add(-1,-3,1,2))

#opf(convertOne(10,4))
#opf(convertOne(-10,4))
#opf(convertOne(10,-4))
#opf(convertOne(-10,-4))

