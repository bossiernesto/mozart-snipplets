local
   fun {Factorial N}
      if N==0
      then 1
      else N * {Factorial N-1}
      end
   end
in
   %% 10! = 3628800
   {Browse
    {Factorial 10}}
end
