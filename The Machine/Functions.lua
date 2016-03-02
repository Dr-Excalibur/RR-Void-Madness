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

quotes = {"Too bad. I thought you were going to last longer than the last player. I guess even computers can be wrong.", "@astSnickers@ast Was that the best you could do?"}

funtion "sarcasm" --This one's going to be a doosy
    
    while true do
        chance = math.random(0,1)
        if chance== then
            say()
        end    
    end
end
        