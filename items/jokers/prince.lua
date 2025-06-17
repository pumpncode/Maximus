SMODS.Joker {
    key = 'prince',
    atlas = 'Jokers',
    pos = {
        x = 3,
        y = 12
    },
    rarity = 3,
    config = {
        extra = {
            Xmult = 2
        }
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "theAstra"
    },
    blueprint_compat = true,
    cost = 7,
    loc_vars = function(self, info_queue, card)
        local stg = card.ability.extra
        info_queue[#info_queue + 1] = G.P_CENTERS.e_polychrome
        return {
            vars = { stg.Xmult }
        }
    end,
    calculate = function(self, card, context)
        local stg = card.ability.extra

        if context.individual and context.cardarea == G.hand and not context.end_of_round then
            if context.other_card.edition and context.other_card.edition.polychrome and context.other_card:is_face() then
                return {
                    x_mult = stg.Xmult,
                    card = card
                }
            end
        end
    end
}
