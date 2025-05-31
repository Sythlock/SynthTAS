-- Incase trying to run synth doesnt get new versions, you can use this:
if isfile("SynthTAS.lua") then
  delfile("SynthTAS.lua")
end

writefile("SynthTAS.lua", game:HttpGet("https://raw.githubusercontent.com/Sythlock/SynthTAS/refs/heads/main/SynthTAS.lua", true))

loadfile("SynthTAS.lua")()
