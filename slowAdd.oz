local

fun {SlowAdd X Y}
   {Delay 1000}
   X + Y
end

z={SlowAdd 1000 1} in
 {Browse X * 3}
end
