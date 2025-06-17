SMODS.Joker {
    key = 'rock_candy',
    atlas = 'Jokers',
    pos = {
        x = 4,
        y = 14
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "PsyAlola"
    },
    rarity = 2,
    blueprint_compat = false,
    cost = 5,
    pools = {
        Food = true
    },
    loc_vars = function(self, info_queue, card)
        local stg = card.ability.extra
        info_queue[#info_queue + 1] = G.P_CENTERS.m_stone
    end
}
