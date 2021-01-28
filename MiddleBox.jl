function MiddleBox(f ,a ,b , n)
	h = (b - a) / n
	s = a
	x = 0	
	for k =1:(n-1) 
		s = s + h * f(x+ h/2) 
		x = x + h 
	end
 	return s
end

