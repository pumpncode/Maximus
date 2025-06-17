SMODS.Joker {
    key = 'leto',
    atlas = 'Jokers',
    pos = {
        x = 6,
        y = 7
    },
    soul_pos = {
        x = 6,
        y = 8
    },
    rarity = 4,
    unlocked = false,
    unlock_condition = {
        type = '', 
        extra = '', 
        hidden = true
    },
    blueprint_compat = true,
    cost = 20,
    credit = {
        art = "Maxiss02",
        code = "theAstra",
        concept = "anerdymous"
    },
    calculate = function(self, card, context)
        local stg = card.ability.extra
        if context.first_hand_drawn then
            local _suit = pseudorandom_element({ 'S', 'H', 'D', 'C' }, pseudoseed('leto_create'))

            local cen_pool = {}
            for k, v in pairs(G.P_CENTER_POOLS["Enhanced"]) do
                if v.key ~= 'm_stone' then
                    cen_pool[#cen_pool + 1] = v
                end
            end

            local _card = create_playing_card({
                front = G.P_CARDS[_suit .. '_Q'],
                center = pseudorandom_element(cen_pool, pseudoseed('leto_enh'))
            }, G.discard, true, nil, { G.C.SECONDARY_SET.Enhanced }, true)

            G.E_MANAGER:add_event(Event({
                func = function()
                    G.hand:emplace(_card)
                    _card:start_materialize()
                    G.GAME.blind:debuff_card(_card)
                    G.hand:sort();
                    (context.blueprint_card or card):juice_up()
                    return true
                end
            }))

            playing_card_joker_effects({ _card })

            return nil, true
        end
    end
}
