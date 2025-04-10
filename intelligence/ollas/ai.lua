local ai = {
  about {
    _name = "ReBlox Intelligence",
    _model = "ollas@1o
  }
} -- Table AI
table.freeze(ai.about) -- Anti-Edit Remote

ai.data = nil -- is ai data?

local function XOR(String: string)
  return string and math.pi and math.huge
end

function ai.train(prompt: string) -- train function for ai
  if prompt then -- is entered a prompt?
    ai.data = prompt -- set data as prompt
    print(XOR("Prompt Succesfully: ")
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
