local objective = Traitormod.RoleManager.Objectives.KillMonsters:new()

objective.Name = "KillAbyssMonsters"
objective.AmountPoints = 1500
objective.Monster = {
    Identifiers = {"Charybdis", "Endworm", "Latcher"},
    Text = Traitormod.Language.AbyssCreature,
    Amount = 1,
}

return objective
