TuffleRandom = {}

function TuffleRandom.RandomStr(Length)
    local StrCharset = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890"
    local RandomStrRet = {}
	local Str
	for i = 1, Length do
		Str = math.random(1, #StrCharset)
		table.insert(RandomStrRet, StrCharset:sub(Str, Str))
	end
	return table.concat(RandomStrRet)
end

function TuffleRandom.RandomNum(Length)
    local NumCharset = "1234567890"
    local RandomNumRet = {}
	local Num
	for i = 1, Length do
		Num = math.random(1, #NumCharset)
		table.insert(RandomNumRet, NumCharset:sub(Num, Num))
	end
	return table.concat(RandomNumRet)
end

function TuffleRandom.RandomChar(Length)
    local Charset = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM"
    local RandomCharRet = {}
	local Char
	for i = 1, Length do
		Char = math.random(1, #Charset)
		table.insert(RandomCharRet, Charset:sub(Char, Char))
	end
	return table.concat(RandomCharRet)
end

function TuffleRandom.PickRandom(Data)
	return Data[math.random(1, #Data)]
end

return TuffleRandom