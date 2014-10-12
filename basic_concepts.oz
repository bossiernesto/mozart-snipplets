local P Q X=1 Y=2 Z=3 in
  fun {P X}
    X*Y+Z
  end
  fun {Q Z}
    X*Y+Z
  end
  {Browse {P 4}}
  {Browse {Q 4}}
end

{Browse {P 276} == 555}
{Browse {Q 775} == 777}
