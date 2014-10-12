declare
fun {Fact N}
   local Aux in
      fun {Aux X F}
	 if X > N then nil
	 else F*X | {Aux X+1 F*X} end
      end
      {Aux 1 1}
   end   
end

{Browse {Fact 4}}