def gcd(x,y)
if x % y == 0
y
else
gcd(y, x % y)
end
end
p gcd(4, 16)
