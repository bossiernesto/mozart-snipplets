local MainSum in
    fun {MainSum N}
        local Sum in 
            fun {Sum N Acc}
                if N==0 then Acc
                else {Sum N-1 N*N+Acc} end
            end
            {Sum N 0}
        end
end

fun {MainMirror Int}
    local Mirror in
        fun {Mirror Int Acc}
            if Int==0 then Acc
            else {Mirror (Int div 10) (Acc*10+(Int mod 10))} end
        end
        {Mirror Int 0}
    end
end