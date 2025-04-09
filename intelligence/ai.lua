local ai = {
  about {
    _name = "ReBlox Intelligence"
  }
} -- Table AI
table.freeze(ai.about) -- Anti-Edit Remote

ai.data = nil -- is ai data?

function ai.train(prompt: string) -- train function for ai
  if prompt then -- is entered a prompt?
    ai.data = prompt -- set data as prompt
  else
    return nil
  end
end

function ai.ask(prompt: string)
  if prompt then
    return "Coming Soon!
  else
    return "Enter a prompt."
  end
end

return ai
