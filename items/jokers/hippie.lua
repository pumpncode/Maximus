if Maximus_config.horoscopes then
    SMODS.Joker {
        key = 'hippie',
        atlas = 'Jokers',
        pos = {
            x = 8,
            y = 10
        },
        rarity = 2,
        config = {
            extra = {
                Xmult = 1,
                gain = 0.5
            }
        },
        credit = {
            art = "Maxiss02",
            code = "theAstra",
            concept = "Maxiss02"
        },
        blueprint_compat = true,
        cost = 6,
        loc_vars = function(self, info_queue, card)
            local stg = card.ability.extra
            return {
                vars = { stg.Xmult, stg.gain }
            }
        end,
        calculate = function(self, card, context)
            local stg = card.ability.extra

            if context.mxms_beat_horoscope and not context.blueprint then
                stg.Xmult = stg.Xmult + stg.gain * G.GAME.mxms_soil_mod
                SMODS.calculate_effect(
                    { message = localize { type = 'variable', key = 'a_xmult', vars = { stg.Xmult } } },
                    card)
                SMODS.calculate_context({ mxms_scaling_card = true })
            end

            if context.joker_main and stg.Xmult > 1 then
                return {
                    x_mult = stg.Xmult
                }
            end
        end
    }
else
    sendDebugMessage("Hippie not loaded; Horoscopes Disabled", 'Maximus')
end
