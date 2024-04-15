local function Showtext(source, resultmath)
    local text = resultmath
    TriggerClientEvent('3dme:shareDisplay', -1, text, source)
end

RegisterCommand('roll', function(source, args, rawCommand)
    local minamount = args[1]
    local maxamount = args[2]
    local resultmath = math.random(minamount, maxamount)
    Showtext(source, resultmath)
end)

RegisterCommand('coinflip', function(source, rawCommand)
    local coinfilp = math.random(1, 2)
  if coinfilp == 1 then
    local resultmath = "Heads"
    Showtext(source, resultmath)
  elseif coinfilp == 2 then
    local resultmath = "Tails"
    Showtext(source, resultmath)
    end
end)

RegisterCommand('rps', function(source, args, rawCommand)
  if args[1] == "1" then
    local resultmath = "Rock"
    Showtext(source, resultmath)
  elseif args[1] == "2" then
    local resultmath = "Paper"
    Showtext(source, resultmath)
  elseif args[1] == "3" then
    local resultmath = "Scissors"
    Showtext(source, resultmath)
    end
end)