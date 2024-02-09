Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/roll', 'Roll the die', {
        { name="Min", help="Minimum amount you can roll" },
        { name="Max", help="Maximum amount you can roll" }
    })
    TriggerEvent('chat:addSuggestion', '/coinflip', 'Heads or Tails')
    
    TriggerEvent('chat:addSuggestion', '/rps', 'Rock Paper Scissors', {
        { name="RPS", help="Rock/Paper/Scissors" }
    })
end)