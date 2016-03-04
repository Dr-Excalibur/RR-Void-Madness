--This is an extremely early alpha version of the function database. It will stay in basic lua form until we decide on ComputerCraft or OpenComputers.
--
function "initial"
    --This function runs the first time someone joins a world, or pushes the button in the spawn room
    say("Welcome to RR:Void!")
    os.sleep(2)
    say("This is not like any other skyblock you've played before")
    os.sleep(2)
    say("One simple little mistake is all it takes to send everything you've worked hard to build careening into the Void.")
    os.sleep(2)
    say("Keep in mind that this is intentional")
    os.sleep(2)
    say("If you understand this, please type @apsI Agree@aps. Capitalization matters!")
    local event confirmation = os.pullEvent("chat.message")
    if confirmation == "I Agree" then
        say("Excellent! Enjoy your maddening adventure.)
        command.
        tutorial = true
    end
end
        --]]
initial()

endquotes = {"Too bad. I thought you were going to last longer than the last player. I guess even computers can be wrong.", "*Snickers* Was that the best you could do?", "ERROR: RMCI unresponsive. Red Matter entropy levels reaching critical levels. Structural collapse imminent"}
sarcasmquotes = {""}

function tablen(T)
  local count = 0
  for _ in pairs(T) do
    count = count + 1 end
  return count
end
chance = math.random(1,2)
max=tablen(endquotes)
if chance==2 then
 say(endquotes[math.random(1,max)])    

funtion "sarcasm" --This one's going to be a doosy
    
    while true do
        chance = math.random(0,10)
        print chance
        if chance==5 then
            say(endquotes(math.random(1,#endquotes-1)))
            break
        end    
    end
end
        