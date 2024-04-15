Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/roll', 'Roll the die', {
        { name="Min", help="Minimum amount you can roll" },
        { name="Max", help="Maximum amount you can roll" }
    })
    TriggerEvent('chat:addSuggestion', '/coinflip', 'Heads or Tails')
    TriggerEvent('chat:addSuggestion', '/rps', 'Rock Paper Scissors', {
        { name= "Rock Paper Scissors", help=" 1 = Rock, 2 = Paper, 3 = Scissors." }
    })
end)