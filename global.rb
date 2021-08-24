$global_vr=67
class M1
	def print_global
		puts "global var in class  m1 is #$global_vr "
	end
end

class M2
	def print_global
		puts "global var in  class  m2 is #$global_vr"

	end
end
m1obj = M1.new
m1obj.print_global
m2obj= M2.new
m2obj.print_global	

