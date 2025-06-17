SMODS.Booster {
    key = "horoscope_jumbo_1",
    kind = "Horoscope",
    atlas = "Boosters",
    group_key = "k_mxms_zodiac_pack",
    pos = {
        x = 2,
        y = 0
    },
    config = {
        extra = 4,
        choose = 1
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "N/A"
    },
    cost = 6,
    weight = 0.48,
    create_card = function(self, card)
        return create_card("Horoscope", G.pack_cards, nil, nil, true, true, nil, "mxms_zodiac")
    end,
    ease_background_colour = function(self)
        ease_colour(G.C.DYN_UI.MAIN, Maximus.C.SET.Horoscope)
        ease_background_colour({ new_colour = Maximus.C.SET.Horoscope, special_colour = G.C.BLACK, contrast = 2 })
    end,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.config.center.config.choose + G.GAME.mxms_choose_mod, card.ability.extra } }
    end
}
