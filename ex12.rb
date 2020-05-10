sec20 = [*1901..2000]

def IsBissexto?(ano)
    if(ano%4) == 0
        return true
    else
        return false
    end
end

def BissextosList(seculo)
    bissextos = []
    for ano in seculo
        if IsBissexto?(ano) == true
            bissextos.push(ano)
        else
            next
        end
    end
    return bissextos
end

bissextos20 = BissextosList(sec20)
print bissextos20