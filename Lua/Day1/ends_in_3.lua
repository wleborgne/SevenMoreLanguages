function ends_in_3(num)
  return string.sub(num, string.len(num), -1) == '3'
end

for i = 1, 30 do
  if ends_in_3(i) then
    result = 'true'
  else
    result = 'false'
  end
  print(i .. ' ends in 3? ' .. result)
end
