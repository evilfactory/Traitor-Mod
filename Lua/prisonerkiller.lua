Hook.Add("RoundStart","timer",function()
    RoundStartTime = os.time()
end)


Hook.Add("character.death","prisonerdeath",function(character)
    if character.JobIdentifier == "convict" then
        print(character.Name)
        if character.LastAttacker.JobIdentifier == "convict" then
            Traitormod.RoundEvents.SendEventMessage(character.LastAttacker.Name.." is to be excecuted for killing fellow prisoner's, the warden shall be the excecutioner.", nil, Color.Red)
        else
            print(character.LastAttacker.JobIdentifier)
		end
    end
end)