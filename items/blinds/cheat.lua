SMODS.Blind {
    key = 'cheat',
    boss = {
        min = 4,
        max = 10
    },
    atlas = 'Blinds',
    pos = {
        x = 0,
        y = 5
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "theAstra"
    },
    boss_colour = HEX('4E4C76'),
    recalc_debuff = function(self, card, from_blind)
        if card.ability.set == 'Enhanced' or
            card.edition and (card.ability.set == 'Enhanced' or card.ability.set == 'Default') or
            card.seal and (card.ability.set == 'Enhanced' or card.ability.set == 'Default') then
            self.triggered = true
            card.debuffed_by_blind = true
            return true
        else
            card.debuffed_by_blind = false
            return false
        end
    end,
    disable = function(self)
        for k, v in pairs(G.playing_cards) do
            if v.debuffed_by_blind then
                v:set_debuff(); v.debuffed_by_blind = nil
            end
        end
        self.triggered = false
    end,
    defeat = function(self)
        for k, v in pairs(G.playing_cards) do
            if v.debuffed_by_blind then
                v:set_debuff(); v.debuffed_by_blind = nil
            end
        end
        self.triggered = false
    end
}
