SMODS.Consumable {
    key = 'capricorn',
    set = 'Horoscope',
    atlas = 'Consumables',
    pos = {
        x = 9,
        y = 1
    },
    config = {
        extra = {
            tally = 0,
            goal = 3
        }
    },
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "Maxiss02"
    },
    cost = 4,
    loc_vars = function(self, info_queue, card)
        local stg = card.ability.extra
        info_queue[#info_queue + 1] = G.P_CENTERS.c_immolate
        return { vars = { stg.goal, stg.tally } }
    end,
    calculate = function(self, card, context)
        local stg = card.ability.extra
        if context.remove_playing_cards then
            stg.tally = stg.tally + #context.removed
            SMODS.calculate_effect({ message = stg.tally .. "/" .. stg.goal, colour = Maximus.C.HOROSCOPE }, card)

            if stg.tally >= stg.goal then
                self:succeed(card)
            end
        end

        if context.cards_destroyed then
            stg.tally = stg.tally + #context.glass_shattered
            SMODS.calculate_effect({ message = stg.tally .. "/3", colour = Maximus.C.HOROSCOPE }, card)

            if stg.tally == 3 then
                self:succeed(card)
            end
        end

        if context.end_of_round and not context.individual and not context.repetition and G.GAME.blind.boss then
            self:fail(card)
        end

        if context.selling_self and G.GAME.modifiers.mxms_zodiac_killer then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.2,
                func = function()
                    G.STATE = G.STATES.GAME_OVER
                    if not G.GAME.won and not G.GAME.seeded and not G.GAME.challenge then
                        G.PROFILES[G.SETTINGS.profile].high_scores.current_streak.amt = 0
                    end
                    G:save_settings()
                    G.FILE_HANDLER.force = true
                    G.STATE_COMPLETE = false
                    return true
                end
            }))
        end
    end,
    in_pool = function(self, args)
        if G.GAME.modifiers.mxms_zodiac_killer then
            return zodiac_killer_pools["Capricorn"]
        end
        return true
    end,
    succeed = function(self, card)
        if #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
            G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
            SMODS.calculate_effect(
            { message = localize('k_mxms_success_ex'), colour = G.C.GREEN, sound = 'tarot1', func = function()
                set_horoscope_success(card)
                check_for_unlock({ type = "all_horoscopes" })
            end }, card)
            G.E_MANAGER:add_event(Event({
                trigger = 'before',
                func = function()
                    play_sound('tarot1')
                    card:juice_up(0.3, 0.4)

                    SMODS.add_card({
                        set = 'Spectral',
                        key = 'c_immolate',
                        key_append = 'cap'
                    })
                    return true;
                end
            }))
        end
        G.E_MANAGER:add_event(Event({
            func = function()
                card:start_dissolve({ Maximus.C.HOROSCOPE }, nil, 1.6)
                return true
            end
        }))
        zodiac_killer_pools["Capricorn"] = false
        SMODS.calculate_context({ mxms_beat_horoscope = true })
    end,
    fail = function(self, card)
        local stg = card.ability.extra
        SMODS.calculate_effect({ message = localize('k_mxms_failed_ex'), colour = G.C.RED, sound = 'tarot2' }, card)
        if not next(SMODS.find_card('j_mxms_cheat_day')) then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                func = function()
                    card:start_dissolve({ Maximus.C.HOROSCOPE }, nil, 1.6)
                    return true
                end
            }))
        else
            stg.tally = 0
        end
        if G.GAME.modifiers.mxms_zodiac_killer then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.2,
                func = function()
                    G.STATE = G.STATES.GAME_OVER
                    if not G.GAME.won and not G.GAME.seeded and not G.GAME.challenge then
                        G.PROFILES[G.SETTINGS.profile].high_scores.current_streak.amt = 0
                    end
                    G:save_settings()
                    G.FILE_HANDLER.force = true
                    G.STATE_COMPLETE = false
                    return true
                end
            }))
        end
        SMODS.calculate_context({ mxms_failed_horoscope = true })
    end
}
