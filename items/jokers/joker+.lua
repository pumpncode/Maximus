SMODS.Joker {
    key = 'joker_plus',
    atlas = 'Jokers',
    pos = {
        x = 3,
        y = 1
    },
    rarity = 3,
    config = {
        extra = {
            mult = 5
        }
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "Maxiss02"
    },
    blueprint_compat = true,
    cost = 5,
    loc_vars = function(self, info_queue, card)
        local stg = card.ability.extra
        return {
            vars = { stg.mult }
        }
    end,
    calculate = function(self, card, context)
        local stg = card.ability.extra
        if context.joker_main then
            return {
                mult = stg.mult
            }
        end
    end
}
