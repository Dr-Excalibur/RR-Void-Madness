endquotes = {"Too bad. I thought you were going to last longer than the last player. I guess even computers can be wrong.", "*Snickers* Was that the best you could do?", "ERROR: RMCI unresponsive. Red Matter entropy levels reaching critical levels. Structural collapse imminent"}
sarcasmquotes = {""}

function tablen(T)
  local count = 0
  for _ in pairs(T) do
    count = count + 1 end
  return count
end
chat=peripheral.wrap("left")
chat.setDistance(-1)
chat.setName("GLaDOS")
function endtimes()
    local chance = math.random(1,2)
    local max=tablen(endquotes)
    if chance==2 then
        say(endquotes[math.random(1,max)])
    end
end