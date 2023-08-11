X = -204767072 --[[
    difference = -200903224.5
    res = X + -3863847.5 =  -204767072
    (X - -200903224.5) == -3863847.5/XX(value)
    
]]
Y = 42674356
Z = -102164592

XX = -3863847.5 --3772694.2403846, -90829.307692308
YY = 8535526
ZZ = -1231730.25

function encrypt(Vecc)
    local Addx = -3846999;
    local MulX = 52;

    NewX = Vecc / MulX
    return NewX - Addx
end

--print(X - -200903224.5) defres: -3863847.5

print(-3863523.5480769 +  3772694.2403846)
print(encrypt(X))
