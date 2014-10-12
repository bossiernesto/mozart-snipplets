% Invariant based Fibonacci function
declare
fun {Fib N}
   local FibAux in
      fun {FibAux N Acc1 Acc2} % Acc1 = {Fib N - 2} ; Acc2 = {Fib N - 1}
	 if N == 0 then Acc1
	 else {FibAux (N - 1) Acc2 (Acc1+Acc2)}
	 end	 
      end
      {FibAux N 0 1}
   end
end

{Show {Fib 42}}
{Browse {Fib 42}}