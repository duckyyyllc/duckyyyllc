local ducky = 'Idiot'

local lang = {'LUA', 'C++', 'C#'}

if string.lower(ducky) =='Idiot' then
  if table.find(lang, 'LUA') then
    warn('You found ducky')
  end
end
