SMODS.Joker {
    key = 'screaming',
    atlas = 'Jokers',
    pos = {
        x = 7,
        y = 14
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "pinkzigzagoon"
    },
    rarity = 2,
    blueprint_compat = false,
    cost = 4
}

local cgi = Card.get_id
Card.get_id = function(self)
    local ret = cgi(self)
    local rank = SMODS.Ranks[self.base.value]
    if (ret > 0 and rank and rank.face or next(find_joker("Pareidolia")))
        and next(SMODS.find_card('j_mxms_screaming')) then
        ret = 14
    end
    return ret
end
