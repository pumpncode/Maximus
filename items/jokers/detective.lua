SMODS.Joker {
    key = 'detective',
    atlas = 'Jokers',
    pos = {
        x = 3,
        y = 15
    },
    rarity = 1,
    config = {
        extra = {
            size = 3
        }
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "anerdymous"
    },
    blueprint_compat = false,
    cost = 4,
    loc_vars = function(self, info_queue, card)
        local stg = card.ability.extra

        return { vars = { stg.size } }
    end,
    add_to_deck = function(self, card, from_debuff)
        local stg = card.ability.extra

        G.hand:change_size(stg.size)
    end,
    remove_from_deck = function(self, card, from_debuff)
        local stg = card.ability.extra

        G.hand:change_size(-stg.size)
    end
}
