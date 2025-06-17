return {
    descriptions = {
        Back = {
            b_mxms_autographed = {
                name = 'Autographed Deck',
                text = {
                    'Starting deck consists of',
                    '{C:attention}three{} Aces, Kings, Queens,',
                    'and Jacks {C:attention}per suit{}'
                }
            },
            b_mxms_grilled = {
                name = 'Grilled Deck',
                text = {
                    '{C:attention}Even{} rank cards give',
                    '{C:mult}Mult{} instead of {C:chips}Chips'
                }
            },
            b_mxms_nirvana = {
                name = 'Nirvana Deck',
                text = {
                    'Rerolls start at {C:money}$0{}',
                    'Shop items cost {X:mult,C:white}X1.5{} as much'
                }
            },
            b_mxms_nuclear = {
                name = 'Nuclear Deck',
                text = {
                    '{C:attention}-4{} Joker slots',
                    '{C:mult}Mult{} is now an {C:attention}exponent{} of {C:chips}Chips{}',
                    'Blind Sizes are multiplied', 'to the {C:red}ante-th power{}',
                    '{C:inactive}This deck will not count towards best hand scores',
                    '{C:inactive}or score-based unlocks',
                    '{s:0.8,C:inactive}Works best with Talisman installed'
                }
            },
            b_mxms_professional = {
                name = 'Professional Deck',
                text = {
                    'Skipping blinds is {C:red}disabled',
                    '{C:red}X1.25{} base Blind size'
                }
            },
            b_mxms_sixth_finger = {
                name = 'Sixth Finger Deck',
                text = {
                    'Allows {C:attention}6 playing cards',
                    'to be played'
                }
            },
        },
        Blind = {
            bl_mxms_bird = {
                name = 'The Bird',
                text = {
                    'Hands are -2',
                    'levels weaker'
                }
            },
            bl_mxms_cheat = {
                name = 'The Cheat',
                text = {
                    'All playing cards with an enhancement,',
                    'edition, or seal are debuffed'
                }
            },
            bl_mxms_envy = {
                name = 'The Envy',
                text = {
                    '{C:money}-$1{} for every',
                    'Joker trigger'
                }
            },
            bl_mxms_flame = {
                name = 'The Flame',
                text = {
                    'All scored cards are',
                    'destroyed after scoring'
                }
            },
            bl_mxms_grinder = {
                name = 'The Grinder',
                text = {
                    'Enhancements, Seals, and Editions of',
                    'scored cards are removed after scoring'
                }
            },
            bl_mxms_hurdle = {
                name = 'The Hurdle',
                text = {
                    'The first scoring card in',
                    'played hand is debuffed'
                }
            },
            bl_mxms_maze = {
                name = 'The Maze',
                text = {
                    'Cards held in hand are',
                    'debuffed after scoring'
                }
            },
            bl_mxms_rot = {
                name = 'The Rot',
                text = {
                    '1/4 of cards in deck',
                    'are debuffed at random'
                }
            },
            bl_mxms_rule = {
                name = 'The Rule',
                text = {
                    'All playing cards without an enhancement,',
                    'edition, or seal are debuffed'
                }
            },
            bl_mxms_spring = {
                name = 'The Spring',
                text = {
                    '-1 hand size',
                    'per hand played'
                }
            },
        },
        Enhanced = {
            m_mxms_footprint = {
                name = "Footprint",
                text = {
                    "{C:green}0 in 5{} chance to",
                    "upgrade played {C:attention}Poker Hand",
                    "by {C:attention}+#1#{} level",
                    "Chance increases by {C:attention}1{} for",
                    "each {C:attention}Footprint{} played",
                    "{s:0.8,C:inactive}Only one Footprint can trigger per hand"
                }
            }
        },
        Horoscope = {
            c_mxms_aquarius = {
                name = 'Aquarius',
                text = {
                    'Use {C:attention}#1#{} {C:planet}Planet{} cards',
                    'within the ante',
                    'to receive a {C:spectral}Black Hole{}',
                    '{C:inactive}Currently: #2#/#1#'
                }
            },
            c_mxms_aries = {
                name = 'Aries',
                text = {
                    '{C:attention}Trigger{} the Boss Blind',
                    'to receive a {C:attention}Ram Tag'
                }
            },
            c_mxms_cancer = {
                name = 'Cancer',
                text = {
                    'Defeat the next blind with',
                    '{C:blue}0{} {C:attention}remaining hands{} to',
                    'receive a {C:attention}Crab Tag{}'
                }
            },
            c_mxms_capricorn = {
                name = 'Capricorn',
                text = {
                    'Destroy {C:attention}#1#{} cards within',
                    'the ante to',
                    'receive an {C:spectral}Immolate{}',
                    '{C:inactive}Currently: #2#/#1#'
                }
            },
            c_mxms_gemini = {
                name = 'Gemini',
                text = { 'For the next {C:blue}#1#{} hands,',
                    'play {C:red}no repeat hand types{} to',
                    'receive {C:attention}+#2#{} levels for',
                    'each played hand type',
                    '{C:inactive}Currently: #3#/#1#'
                }
            },
            c_mxms_leo = {
                name = 'Leo',
                text = {
                    'Defeat the next blind in',
                    '{C:blue}1{} hand to receive',
                    'a {C:attention}Lion Tag{}'
                }
            },
            c_mxms_libra = {
                name = 'Libra',
                text = {
                    'Spend at least {C:money}$#1#{} during the',
                    'next shop to receive',
                    'a {C:attention}Scale Tag',
                    '{C:inactive}Currently: #2#/#1#'
                }
            },
            c_mxms_pisces = {
                name = 'Pisces',
                text = {
                    'Use {C:attention}#1#{} {C:tarot}Tarot{} cards within',
                    'the ante to receive',
                    'a random {C:spectral}Spectral{} Card',
                    '{C:inactive}Currently: #2#/#1#'
                }
            },
            c_mxms_sagittarius = {
                name = 'Sagittarius',
                text = {
                    'Do not use any',
                    '{C:red}discards{} next blind to',
                    'make the next shop\'s,',
                    'rerolls start at {C:money}$0{}'
                }
            },
            c_mxms_scorpio = {
                name = 'Scorpio',
                text = {
                    'Do not play your',
                    '{C:attention}most played hand{} for',
                    'the next {C:blue}#1#{} hands to',
                    'receive {C:attention}+#2#{} levels for',
                    'your {C:attention}most played hand{}',
                    '{C:inactive}Currently: #3#/#1#'
                }
            },
            c_mxms_taurus = {
                name = 'Taurus',
                text = {
                    'Play the same {C:attention}hand type{}',
                    '#1# times in a row to receive',
                    '{C:attention}+#2#{} levels for that hand type',
                    '{C:inactive}Currently: #3#/#1#'
                }
            },
            c_mxms_virgo = {
                name = 'Virgo',
                text = {
                    'Defeat the next blind with a score',
                    'within {C:attention}25%{} of requirement to',
                    'receive a {C:attention}Maiden Tag',
                    '{C:inactive}Requirement: <= #1# Chips'
                }
            },
        },
        Joker = {
            j_egg = {
                name = "Egg",
                text = {
                    "Gains {C:money}$#1#{} of",
                    "{C:attention}sell value{} at",
                    "end of round",
                    "{s:0.8,C:inactive}Just maybe don't leave it",
                    "{s:0.8,C:inactive} in the microwave for too long..."
                },
            },
            j_trading = {
                name = "Trading Card",
                text = {
                    "If {C:attention}first discard{} of round",
                    "has only {C:attention}#2#{} card(s), destroy",
                    "it and earn {C:money}$#1#",
                }
            },
            j_sixth_sense = {
                name = "Sixth Sense",
                text = {
                    "If {C:attention}first hand{} of round is",
                    "at most #1# {C:attention}Six(es){}, destroy the card(s)",
                    "and create a {C:spectral}Spectral{} card",
                    "{C:inactive}(Must have room)",
                },
            },
            j_mxms_4d = {
                name = '4D Joker',
                text = {
                    '{X:mult,C:white}X#1#{} Mult,',
                    'decreases by {X:mult,C:white}X#2#{}',
                    '{C:attention}every second'
                }
            },
            j_mxms_abyss_angel = {
                name = 'Abyss Angel',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult for every',
                    '{C:chips}#2#{} Chips scored',
                    'from playing cards',
                    '{C:inactive}(Currently: {C:chips}#3#{C:inactive}/#2# Chips,',
                    '{X:mult,C:white}X#4#{C:inactive} Mult)'
                }
            },
            j_mxms_abyss = {
                name = "Abyss",
                text = {
                    'When blind is selected, {C:green}50/50{}',
                    '{C:green}chance{} of making a {C:green}random{} held',
                    'non-negative Joker {C:dark_edition}Negative{} or',
                    '{C:red}destroying{} a {C;green}random',
                    'held non-negative Joker',
                    '{s:0.8,C:inactive}Can override other editions{}'
                }
            },
            j_mxms_bankrupt = {
                name = 'Bankrupt',
                text = {
                    'Gains {C:mult}+#1#{} Mult',
                    'every time {C:tarot}Wheel',
                    '{C:tarot}of Fortune{} fails',
                    '{C:inactive}(Currently: {C:mult}+#2#{C:inactive} Mult)'
                }
            },
            j_mxms_bear = {
                name = 'Bear',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult',
                    'for every {C:money}$1',
                    'you are in debt',
                    '{C:inactive}(Currently: {X:mult,C:white}X#2#{C:inactive} Mult)'
                }
            },
            j_mxms_bell_curve = {
                name = 'Bell Curve',
                text = {
                    'Approximately {X:mult,C:white}X#1#{} Mult,',
                    'Changes {C:attention}sigmoidially',
                    'according to deck size\'s',
                    'deviation from {C:attention}52{}'
                }
            },
            j_mxms_blackjack = {
                name = 'Blackjack',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult if scored cards',
                    'ranks add up to less than {C:attention}21',
                    'Gains {X:mult,C:white}X#2#{} Mult if scored cards',
                    'ranks add up to exactly {C:attention}21',
                    '{C:red}Resets{} if scored cards ranks',
                    'add up to more than {C:attention}21',
                    '{s:0.8,C:inactive}Aces always count as 11',
                    '{C:inactive}(Currently: {X:mult,C:white}X#3#{C:inactive} Mult)'
                },
            },
            j_mxms_bones_jr = {
                name = 'Bones Jr.',
                text = {
                    'If played hand scores less than',
                    'blind requirement divided by {C:blue}#1#{},',
                    'gives {C:blue}+#2#{} hand for the {C:attention}current',
                    '{C:attention}round{} and {C:red}self destructs'
                }
            },
            j_mxms_bootleg = {
                name = 'Bootleg',
                text = {
                    'Copies the effect of the',
                    '{C:attention}most recently purchased Joker',
                    'Current effect: {C:red}#1#{}'
                }
            },
            j_mxms_brainwashed = {
                name = 'Brainwashed',
                text = {
                    'If played hand contains a {C:attention}Flush{},',
                    '{C:green}#1# in #2#{} chance to convert',
                    'a {C:green}random {C:attention}card held in hand{} to',
                    'flush\'s suit after scoring'
                }
            },
            j_mxms_breadsticks = {
                name = 'Endless Breadsticks',
                text = {
                    'Gains {C:chips}+#3#{} Chips every {C:attention}#1#{} cards',
                    '{C:red}discarded{} this round',
                    '{C:red}Discard{} requirement increases',
                    'by {C:attention}1{} and resets',
                    '{C:chips}Chips{} each round',
                    '{C:inactive}(Currently: {C:chips}+#2# {C:inactive}Chips)'
                }
            },
            j_mxms_brown = {
                name = 'Brown Joker',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult per',
                    'hand size below {C:attention}#2#',
                    '{C:inactive}(Currently: {X:mult,C:white}X#3#{C:inactive} Mult)'
                }
            },
            j_mxms_bullseye = {
                name = 'Bullseye',
                text = {
                    'If blind\'s {C:chips}Chip {C:attention}requirement',
                    'is met {C:attention}exactly{}, this joker',
                    'gains {C:chips}+#1#{} Chips',
                    '{s:0.8,C:inactive}Gain is equal to 100 x Round',
                    '{C:inactive}(Currently: {C:chips}+#2# {C:inactive}Chips)'
                }
            },
            j_mxms_butterfly = {
                name = 'Butterfly',
                text = {
                    'Creates a {C:spectral}Spectral{} Card',
                    'every {C:attention}#2#{} consumables used',
                    '{C:inactive}(Currently: #1#/#2#)'
                },
                unlock = {
                    'Fulfill the requirements of',
                    'and sell a {C:attention}Chrysalis{}'
                }
            },
            j_mxms_caterpillar = {
                name = 'Caterpillar',
                text = {
                    'After using {C:attention}#2# {C:tarot}Tarot{} Cards,',
                    'this Joker turns into a',
                    '{C:attention}Chrysalis',
                    '{C:inactive}(Currently: #1#/#2#)'
                }
            },
            j_mxms_celestial_deity = {
                name = 'Celestial Deity',
                text = {
                    '{C:planet}Planet{} cards give',
                    '{C:attention}+#1#{} extra level'
                }
            },
            j_mxms_change = {
                name = 'Pocket Change',
                text = {
                    '{C:money}Reward Money{} is rounded',
                    'up to the next multiple of {C:attention}5'
                },
            },
            j_mxms_cheat_day = {
                name = 'Cheat Day',
                text = {
                    '{C:horoscope}Horoscope{} cards do',
                    'not get destroyed',
                    'after failing'
                }
            },
            j_mxms_chef = {
                name = 'Chef',
                text = {
                    'Creates a {C:green}random',
                    '{C:attention}Food{} Joker',
                    'when blind',
                    'is selected'
                }
            },
            j_mxms_chekhov = {
                name = 'Chekhov\'s Gun',
                text = {
                    '{X:mult,C:white}Xante{} Mult on antes',
                    'with a {C:attention}final boss'
                }
            },
            j_mxms_chihuahua = {
                name = 'Chihuahua',
                text = {
                    '{C:attention}Retriggers{} cards with ranks that appear',
                    'the {C:attention}least{} number of times in the deck the',
                    'same number of times that rank appears',
                    '{s:0.8,C:inactive}Does not activate if there is a tie',
                    '{s:0.8,C:inactive}Limit of 10 retriggers'
                }
            },
            j_mxms_chrysalis = {
                name = 'Chrysalis',
                text = {
                    'After using {C:attention}#2# {C:planet}Planet{} Cards,',
                    'this Joker turns into a',
                    '{C:attention}Butterfly',
                    '{C:inactive}(Currently: #1#/#2#)'
                },
                unlock = {
                    'Fulfill the requirements of',
                    'and sell a {C:attention}Caterpillar{}'
                }
            },
            j_mxms_cleaner = {
                name = 'The Cleaner',
                text = {
                    'Selling this Joker {C:attention}rerolls',
                    'the edition of one',
                    '{C:green}random{} held Joker',
                    '{C:inactive,s:0.8}(Will not choose current edition)'
                }
            },
            j_mxms_clown_car = {
                name = 'Clown Car',
                text = {
                    'Gains {C:mult}+#2#{} Mult each time',
                    'a Joker is {C:attention}added{} to hand',
                    '{C:inactive}(Currently: {C:mult}+#1# {C:inactive}Mult)'
                }
            },
            j_mxms_combo_breaker = {
                name = 'Combo Breaker',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult',
                    'per retrigger',
                    '{s:0.8,C:inactive}Starts at {s:0.8,X:mult,C:white}X1{s:0.8,C:inactive} Mult',
                    '{s:0.8,C:inactive}Resets every hand'
                }
            },
            j_mxms_comedian = {
                name = 'Comedian',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult',
                    'after every round',
                    '{C:green}#3# in #4# chance{} this',
                    'card is destroyed at',
                    'end of round',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_conveyor_belt = {
                name = 'Conveyor Belt',
                text = {
                    'Gives {C:attention}15%{} of {C:chips}Chips{} and {C:mult}Mult{}',
                    'from previous hand at',
                    'beginning of the following hand',
                    '{C:inactive}(Currently: {C:chips}+#1#{C:inactive} Chips,', '{C:mult}+#2#{C:inactive} Mult)'
                }
            },
            j_mxms_coronation = {
                name = 'Coronation',
                text = {
                    'If {C:attention}Joker{} is in hand after',
                    '{C:attention}#2# rounds{} without skipping,',
                    'upgrade {C:attention}Joker{} to {C:attention}Crowned Joker{}',
                    '{C:inactive}(Currently: #1#/#2#)'
                }
            },
            j_mxms_coupon = {
                name = 'Coupon',
                text = {
                    '{C:green}#1# in #2#{} chance for shop',
                    'Jokers to be {C:attention}free'
                }
            },
            j_mxms_crowned = {
                name = 'Crowned Joker',
                text = {
                    '{X:mult,C:white}X#1#{} Mult'
                },
                unlock = {
                    'Trigger a {C:attention}Coronation{}'
                }
            },
            j_mxms_dark_room = {
                name = 'Dark Room',
                text = {
                    'After {C:attention}#2# rounds{}, sell this',
                    'Joker to upgrade a {C:green}random',
                    'owned {C:attention}voucher',
                    '{C:inactive}(Currently: #1#/#2#)'
                }
            },
            j_mxms_detective = {
                name = 'Detective',
                text = {
                    '{C:blue}+#1#{} Hand Size',
                    'Every first {C:attention}#1#{} cards drawn',
                    'will be drawn {C:attention}face-down'
                },
            },
            j_mxms_dmiid = {
                name = 'Don\'t Mind if I Do',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult for every',
                    'card scored {C:attention}with a seal{} at the',
                    'cost of {C:red}removing{} the seal',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_employee = {
                name = 'Employee',
                text = {
                    '{C:money}$#1#{} at end of round',
                    'for every held',
                    '{C:horoscope}Horoscope{} card'
                }
            },
            j_mxms_faded = {
                name = 'Faded Joker',
                text = {
                    '{C:diamonds}Diamonds{} and {C:spades}Spades{}',
                    'count as the same suit,',
                    '{C:hearts}Hearts{} and {C:clubs}Clubs{}',
                    'count as the same suit'
                }
            },
            j_mxms_first_aid_kit = {
                name = 'First Aid Kit',
                text = {
                    'Sell this card for',
                    '{C:blue}+#1#{} hands and {C:red}+#2#{} discards',
                    'for the {C:attention}current round'
                }
            },
            j_mxms_fog = {
                name = 'Fog',
                text = {
                    '{C:attention}Four of a Kinds',
                    'contain {C:attention}Two Pairs',
                    'Two Pairs with a {C:attention}1-rank',
                    '{C:attention}difference{} count',
                    'as Four of a Kinds',
                    '{C:inactive}(ex. 6 6 5 5)'
                }
            },
            j_mxms_fools_gold = {
                name = 'Fool\'s Gold',
                text = {
                    "Earn {C:money}$#1#{} for every {C:attention}2",
                    "{C:money}Gold{} Cards in your {C:attention}full deck",
                    "at end of round",
                    "{C:inactive}(Currently {C:money}$#2#{}{C:inactive})"
                }
            },
            j_mxms_fortune_cookie = {
                name = 'Fortune Cookie',
                text = {
                    '{C:green}#3# out of #4#{} chance to',
                    'receive a {C:green}random {C:tarot}Tarot{}',
                    'card when playing a hand',
                    '{s:0.8,C:inactive}(Must have room)',
                    '{s:0.8,C:inactive}Chance reduces by #1#',
                    '{s:0.8,C:inactive}for every played hand'
                }
            },
            j_mxms_four_course_meal = {
                name = 'Four Course Meal',
                text = {
                    'For the next {C:attention}4{} hands,',
                    'give {C:chips}+#1#{} Chips, {C:mult}+#2#{} Mult,',
                    '{X:mult,C:white}X#3#{} Mult, and {C:money}$#4#{}',
                    'respectively'
                }
            },
            j_mxms_four_leaf_clover = {
                name = 'Four-Leaf Clover',
                text = {
                    'If scored hand has exactly',
                    '{C:attention}4 cards, convert them',
                    'all to {C:attention}Lucky'
                }
            },
            j_mxms_galifianakis = {
                name = 'Galifianakis',
                text = {
                    'The {C:attention}last scoring card',
                    'in a played hand',
                    'becomes {C:dark_edition}Negative{}'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_gambler = {
                name = 'Gambler',
                text = {
                    'Capped sources of',
                    'money generation',
                    'have their limits',
                    '{C:attention}doubled{}'
                }
            },
            j_mxms_review = {
                name = 'Game Review',
                text = {
                    'Retrigger each played',
                    '{C:attention}6{}, {C:attention}7{}, {C:attention}8{}, {C:attention}9{}, or {C:attention}10'
                }
            },
            j_mxms_galaxy_brain = {
                name = 'Galaxy Brain',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult for',
                    'every consecutive {C:attention}played hand',
                    'that is a {C:attention}higher tier{} than',
                    'the last played hand',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)',
                    '{C:inactive}(Last Hand: {C:red}#3#{C:inactive})'
                },
            },
            j_mxms_gangster_love = {
                name = 'Gangster of Love',
                text = {
                    'If played hand contains a',
                    '{C:attention}Flush{}, convert all scored',
                    'cards into {C:hearts}Hearts'
                },
            },
            j_mxms_gelatin = {
                name = 'Gelatin',
                text = {
                    'Retriggers the next',
                    '{C:attention}#1#{} scored {V:1}#2#{}',
                    '{s:0.8,C:inactive}Suit changes each round'
                }
            },
            j_mxms_glass_cannon = {
                name = 'Glass Cannon',
                text = {
                    'All Joker {X:mult,C:white}XMult',
                    'is {C:attention}retriggered',
                    '{C:attention}Shatters{} if blind isn\'t',
                    'beaten in 2 hands'
                }
            },
            j_mxms_go_fish = {
                name = 'Go Fish',
                text = {
                    '{C:mult}+2{} Mult for each {C:attention}#1#{}',
                    'in full deck',
                    'at start of round',
                    '{s:0.8,C:inactive}Rank changes every round',
                    '{C:inactive}(Currently: {C:mult}+#2# {C:inactive}Mult)'
                }
            },
            j_mxms_god_hand = {
                name = 'God Hand',
                text = {
                    'Chooses a {C:green}random{} playing card',
                    'in full deck when added to hand',
                    'While a card with that rank and',
                    'suit is {C:attention}held in hand, {X:mult,C:white}X#1#{} Mult',
                    'Otherwise, {X:mult,C:white}X#2#{} Mult',
                    '{C:inactive}Target:{} #3##4#{V:1}#5#{}'
                }
            },
            j_mxms_golden_rings = {
                name = 'Five Golden Rings',
                text = {
                    'A hand made entirely',
                    'of {C:attention}enhanced cards{}',
                    'counts as a {C:attention}Flush{}'
                }
            },
            j_mxms_gravity = {
                name = 'Gravity',
                text = {
                    '{C:attention}+#1#{} levels to {C:attention}all Poker hands',
                    '{C:red}-1{} level every round'
                }
            },
            j_mxms_group_chat = {
                name = 'Group Chat',
                text = {
                    'Gains {C:chips}+#2#{} Chips',
                    'whenever another',
                    'Joker scales',
                    '{C:inactive}(Currently: {C:chips}+#1# {C:inactive}Chips)'
                }
            },
            j_mxms_guillotine = {
                name = 'Guillotine',
                text = {
                    'Scored {C:attention}Face{} or {C:attention}Ace',
                    'cards have their',
                    'rank set to {C:attention}10{}'
                }
            },
            j_mxms_gutbuster = {
                name = 'Gutbuster',
                text = {
                    'Creates a new {C:attention}Joker{}',
                    'at the beginning of every round',
                    '{C:red}Destroy{} the created Joker at',
                    'the end of the round',
                    '{s:0.8,C:inactive}(Must have room)',
                    'Current card: {C:red}#1#{}'
                }
            },
            j_mxms_hamill = {
                name = 'Hamill',
                text = {
                    '{C:attention}+#1#{} level for your',
                    '{C:attention}most played hand',
                    'every time it is played',
                    '{C:inactive}(Currently: {C:red}#2#{C:inactive})'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_hammer_and_chisel = {
                name = 'Hammer and Chisel',
                text = {
                    'Stone cards retain',
                    '{C:attention}rank{} and {C:attention}suit{}'
                }
            },
            j_mxms_harmony = {
                name = 'Harmony',
                text = {
                    '{C:mult}+#1#{} Mult if played',
                    'hand contains at least',
                    '{C:attention}3{} different scoring ranks'
                }
            },
            j_mxms_hedonist = {
                name = 'Hedonist',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult',
                    'if shop is {C:attention}cleared',
                    'when {C:attention}exiting',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_high_dive = {
                name = 'High Dive',
                text = {
                    'If played hand is a {C:attention}High Card,',
                    '{C:attention}score{} and {C:attention}retrigger{}',
                    'every played card'
                }
            },
            j_mxms_hippie = {
                name = 'Hippie',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult',
                    'after a {C:horoscope}Horoscope',
                    'card is fulfilled',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_honorable = {
                name = 'Honorable Joker',
                text = {
                    '{C:mult}+#1#{} Mult for every',
                    'Joker created with {C:tarot}Judgement',
                    '{C:red}Destroys{} the created Joker',
                    '{C:inactive}(Currently: {C:mult}+#2#{C:inactive} Mult)'
                },
            },
            j_mxms_hopscotch = {
                name = 'Hopscotch',
                text = {
                    'When selecting blind,',
                    '{C:green}#1# in #2#{} chance to',
                    'receive associated {C:attention}skip tag{}'
                }
            },
            j_mxms_hugo = {
                name = 'Hugo',
                text = {
                    'Blind sizes do not exceed',
                    '{C:attention}Small Blind',
                    '{C:green}#1# in #2#{} chance to',
                    '{C:red}skip blinds{} when selected',
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_hypeman = {
                name = 'Hype Man',
                text = {
                    'Gives {C:money}$#1#{} every',
                    'time a card is',
                    '{C:attention}enhanced{}'
                }
            },
            j_mxms_icosahedron = {
                name = 'Icosahedron',
                text = {
                    'Every {C:attention}#1#th{} scored {C:diamonds}Diamond',
                    'card permanently gains',
                    '{X:mult,C:white}X#2#{} Mult when scored',
                    '{C:inactive}(Currently: {C:diamonds}#3#{C:inactive}/#1#)'
                }
            },
            j_mxms_impractical_joker = {
                name = 'Impractical Joker',
                text = {
                    'If a {C:attention}#4#{} is played,',
                    '{X:mult,C:white}X#2#{} Mult. If three hands in a',
                    'row are not this hand',
                    'type, {X:mult,C:white}X#3#{} Mult',
                    '{s:0.8,C:inactive}Hand rotates every round',
                    '{C:inactive}(Fail streak: #1#)'
                }
            },
            j_mxms_jackpot = {
                name = 'Jackpot',
                text = {
                    'Played hands containing',
                    'at least {C:attention}three 7s{} have',
                    'a {C:green}#1# in #3#{} chance',
                    'to give {C:money}$#2#'
                }
            },
            j_mxms_jestcoin = {
                name = 'JestCoin',
                text = {
                    'Earn {C:money}$#1#{} at end of round',
                    'Cash out scales by {X:mult,C:white}^2{} after each round',
                    '{C:green}#2# in #3#{} chance of setting money',
                    'to {C:money}$0{} and resetting cash out'
                }
            },
            j_mxms_jobber = {
                name = 'Jobber',
                text = {
                    'If hand is played with only',
                    '{C:red}debuffed{} cards, {C:red}destroy{} this',
                    'Joker and create a {C:attention}copy',
                    'of {C:green}random {C:attention}held Joker',
                    '{s:0.8,C:inactive}Removes negative from copy'
                }
            },
            j_mxms_joker_plus = {
                name = 'Joker+',
                text = {
                    '{C:mult}+#1#{} Mult'
                }
            },
            j_mxms_kings_rook = {
                name = 'King\'s Rook',
                text = {
                    'The first scoring {C:attention}King{} or {C:attention}5{}',
                    'in a hand gives {X:mult,C:white}X#1#{} Mult',
                    'Mult increases to {X:mult,C:white}X#2#{} if',
                    '{C:attention}both{} ranks are scoring'
                }
            },
            j_mxms_lazy = {
                name = 'Lazy Joker',
                text = {
                    '{C:chips}+#1#{} Chips if played',
                    'hand is',
                    'a {C:attention}#2#'
                }
            },
            j_mxms_ledger = {
                name = 'Ledger',
                text = {
                    'At the end of every',
                    'ante, {C:attention}one {C:green}random {C:attention}Joker',
                    'becomes {C:dark_edition}Negative{}'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_leftovers = {
                name = 'Leftovers',
                text = {
                    'Creates a new copy of',
                    'a {C:attention}Food{} Joker when',
                    'depleted or destroyed',
                    '{s:0.8,C:inactive}Self-destructs on copy'
                }
            },
            j_mxms_leto = {
                name = 'Leto',
                text = {
                    'At the start',
                    'of each round,',
                    'add a {C:green}randomly',
                    'enhanced {C:attention}Queen{}',
                    'to the deck'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_letter = {
                name = 'Letter of Recommendation',
                text = {
                    'Creates a random {C:horoscope}Horoscope{}',
                    'card after one {C:attention}succeeds{}'
                }
            },
            j_mxms_light_show = {
                name = 'Light Show',
                text = {
                    'Retriggers all {C:mult}Mult{}',
                    'and {C:chips}Bonus{} cards'
                }
            },
            j_mxms_lint = {
                name = 'Pocket Lint',
                text = {
                    'When a {C:attention}consumable{} is sold,',
                    'reduce price of current',
                    'shop offerings by {C:money}$#1#'
                }
            },
            j_mxms_little_brother = {
                name = 'Little Brother',
                text = {
                    'Copies ability of {C:attention}Joker{} to the left',
                    'up to {C:attention}#1#{} time(s) per hand',
                    'Times copied {C:attention}raises by 1{} for',
                    'every hand played in a row that',
                    'copies {C:attention}the same Joker{}'
                }
            },
            j_mxms_loaded_gun = {
                name = 'Loaded Gun',
                text = {
                    'Scoring {C:attention}Steel Cards{}',
                    'give {X:mult,C:white}X#1#{} Mult'
                }
            },
            j_mxms_loony = {
                name = 'Loony Joker',
                text = {
                    '{C:mult}+#1#{} Mult if played',
                    'hand is',
                    'a {C:attention}#2#'
                }
            },
            j_mxms_lucy = {
                name = 'Lucy in the Sky',
                text = {
                    '{C:green}0 in #2#{} chance to',
                    'create the {C:planet}Planet{} card',
                    'of played {C:attention}poker hand{}',
                    'Scoring {C:diamonds}Diamond{} cards',
                    '{C:attention}increase{} creation chance by {C:green}+#1#'
                }
            },
            j_mxms_man_in_the_mirror = {
                name = 'Man in the Mirror',
                text = {
                    'Selling this joker',
                    'creates {C:dark_edition}Negative{} copies of',
                    'all non-Negative held consumables'
                }
            },
            j_mxms_marco_polo = {
                name = 'Marco Polo',
                text = {
                    '{C:mult}+#1#{} Mult if card is at {C:attention}secret',
                    '{C:attention}placement{} in Joker hand order',
                    '{C:mult}Mult{} is {C:red}subtracted by #2#{} for',
                    'each card out of place',
                    '{s:0.8,C:inactive}Position changes every round{}'
                }
            },
            j_mxms_maurice = {
                name = 'Enter Maurice',
                text = {
                    'Played {C:attention}Wild{} Cards',
                    'are added back to your {C:attention}Deck',
                    'instead of being discarded'
                }
            },
            j_mxms_memory_game = {
                name = 'Memory Game',
                text = {
                    'If played hand is',
                    'a {C:attention}Pair{}, convert',
                    'the {C:attention}first scoring',
                    '{C:attention}card{} into the {C:attention}second',
                    '{C:attention}scoring card'
                }
            },
            j_mxms_messiah = {
                name = 'Messiah',
                text = {
                    'Gains {C:mult}+#1#{} Mult every',
                    'time {C:tarot}The Sun{} is used',
                    '{C:inactive}(Currently: {C:mult}+#2#{C:inactive} Mult)'
                }
            },
            j_mxms_microwave = {
                name = 'Microwave',
                text = {
                    '{C:red}Food{} Jokers are',
                    '{C:attention}retriggered'
                }
            },
            j_mxms_minimalist = {
                name = 'Minimalist',
                text = {
                    '{C:chips}+#1#{} Chips, {C:chips}-#3#{} for',
                    'every {C:attention}enhanced card{}',
                    'in full deck',
                    '{C:inactive}(Currently: {C:chips}+#2# {C:inactive}Chips)'
                }
            },
            j_mxms_monk = {
                name = 'Monk',
                text = {
                    'Gains {C:chips}+#2#{} Chips for every',
                    'shop exited {C:attention}without{}',
                    'making a purchase',
                    '{C:inactive}(Currently: {C:chips}+#1# {C:inactive}Chips)'
                }
            },
            j_mxms_moon_landing = {
                name = 'Moon Landing',
                text = {
                    'The {C:attention}second highest level{} hand',
                    'type gives {C:chips}Chips{} and {C:mult}Mult{} equal to',
                    'the {C:attention}highest level{} hand type'
                }
            },
            j_mxms_nicholson = {
                name = 'Nicholson',
                text = {
                    'Retrigger any card',
                    'with an {C:attention}Edition{}'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_nomai = {
                name = 'Nomai',
                text = {
                    'Generates a {C:horoscope}Horoscope{} Card',
                    'when a {C:planet}Planet{} Card is used',
                    '{s:0.8,C:inactive}(Must have room)'
                }
            },
            j_mxms_normal = {
                name = 'Normal Joker',
                text = {
                    'Played cards without an',
                    '{C:attention}enchancement{}, {C:attention}edition{}, or {C:attention}seal',
                    'give {C:mult}+2{} Mult and {C:chips}+15{} Chips'
                }
            },
            j_mxms_obelisk = {
                name = 'Obelisk the Tormentor',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult for every',
                    '{C:attention}#3#{} played and unscored cards',
                    '{s:0.8,C:inactive}Mult resets at end of round{}',
                    '{C:inactive}(Currently: {X:mult,C:white}X#2#{C:inactive} Mult)'
                }
            },
            j_mxms_occam = {
                name = 'Occam\'s Razor',
                text = {
                    '{X:mult,C:white}X#1#{} Mult',
                    'Minus {X:mult,C:white}X1{} Mult for',
                    '{C:attention}every{} played card',
                    '{C:inactive}(Resets every hand)',
                    '{C:inactive,s:0.8}Base Xmult depends on card play limit',
                }
            },
            j_mxms_old_man_jimbo = {
                name = 'Old Man Jimbo',
                text = {
                    '{X:mult,C:white}X1{} Mult plus {X:mult,C:white}X#1#{}',
                    'for each remaining {C:blue}hand{}'
                }
            },
            j_mxms_perspective = {
                name = 'Perspective',
                text = {
                    '{C:attention}6\'s{} are treated as {C:attention}9\'s{}',
                    'and vice-versa'
                }
            },
            j_mxms_pessimistic = {
                name = 'Pessimistic Joker',
                text = {
                    'After each {C:red}failed{} probability check,',
                    'this Joker gains {C:mult}Mult{} equal to the',
                    'odds of failing the check',
                    '{s:0.8,C:inactive}+#2# for missed Lucky Card',
                    '{C:inactive}(Currently: {C:mult}+#1# {C:inactive}Mult)'
                }
            },
            j_mxms_phoenix = {
                name = 'Phoenix',
                text = {
                    'After scoring, all scored',
                    '{C:attention}Face{} cards are {C:red}destroyed{}',
                    'If any face cards are,',
                    '{C:red}destroyed{}, give a {C:attention}Red Seal',
                    'to all other scoring cards'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_piggy_bank = {
                name = 'Piggy Bank',
                text = {
                    'Every time you earn {C:money}money,',
                    'take {C:money}$1{} and store it in this card',
                    'Gives {C:chips}+#1#{} Chips for every',
                    '{C:money}$1{} stored',
                    'When {C:money}money{} reaches {C:money}$0{},',
                    'this card is {C:red}destroyed{} and',
                    'gives back all stored {C:money}money{}',
                    '{C:inactive}(Currently: {C:money}$#2# {C:inactive}Stored,',
                    '{C:chips}+#3#{C:inactive} Chips)'
                },
            },
            j_mxms_pizza = {
                name = 'Pizza',
                text = {
                    'Adds a {C:green}random{} seal to',
                    'every {C:attention}scoring{} card',
                    'Gets eaten after {C:attention}#1#{} cards'
                }
            },
            j_mxms_pngoker = {
                name = 'PNGoker',
                text = {
                    'All cards in your',
                    '{C:attention}first played hand{}',
                    'become {C:attention}glass{}'
                }
            },
            j_mxms_poet = {
                name = 'Poet',
                text = {
                    'If hand type is played',
                    '{C:attention}exclusively{} with number ranks',
                    'matching the {C:attention}hand name,',
                    'give {X:mult,C:white}Xmult{} equal to that rank',
                    '{s:0.8,C:inactive}Two Pair must be played with a pair',
                    '{s:0.8,C:inactive}of 2s and a pair of faces or aces'
                }
            },
            j_mxms_poindexter = {
                name = "Poindexter",
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult for every',
                    'scoring {C:attention}Glass Card{} that',
                    'remains intact',
                    '{s:0.8,C:inactive}Resets on Glass Card break',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_power_creep = {
                name = 'Power Creep',
                text = {
                    '{C:attention}Scoring Editions{} are',
                    '{C:attention}twice{} as potent',
                    'Shop prices are {C:attention}doubled'
                }
            },
            j_mxms_prince = {
                name = 'The Prince',
                text = {
                    '{C:dark_edition}Polychrome{} {C:attention}face{} cards held',
                    'in hand give {X:mult,C:white}X#1#{} Mult'
                }
            },
            j_mxms_prospector = {
                name = 'Prospector',
                text = {
                    '{C:attention}Gold{} Cards gain',
                    '{C:money}$#1#{} to their',
                    'effect when triggered',
                    'in hand'
                },
            },
            j_mxms_ra = {
                name = 'The Winged Dragon of Ra',
                text = {
                    'If played hand is a {C:attention}High Card{},',
                    'gains {X:mult,C:white}X#1#{} per scoring card and',
                    '{C:red}destroys{} all scoring cards',
                    '{C:inactive}(Currently: {X:mult,C:white}X#2#{C:inactive} Mult)'
                },
            },
            j_mxms_random_encounter = {
                name = 'Random Encounter',
                text = {
                    '{C:green}#1# in #2#{} chance of',
                    'scored playing cards',
                    'gaining permanent',
                    '{C:mult}+#3#{} Bonus Mult'
                }
            },
            j_mxms_refrigerator = {
                name = 'Refrigerator',
                text = {
                    '{C:attention}Food{} Jokers degrade',
                    'half as fast'
                }
            },
            j_mxms_rock_candy = {
                name = 'Rock Candy',
                text = {
                    '{C:attention}Stone{} Cards can',
                    'be used as any suit'
                }
            },
            j_mxms_rock_slide = {
                name = 'Rock Slide',
                text = {
                    'If played hand is',
                    '{C:attention}5 Stone Cards,{} add',
                    '{C:attention}#1# random Stone Cards',
                    'to the deck'
                }
            },
            j_mxms_romero = {
                name = 'Romero',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult',
                    'every time a Joker',
                    'is added to hand',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mxms_salt_circle = {
                name = 'Salt Circle',
                text = {
                    'Gains {C:chips}+#2#{} Chips for',
                    'for every {C:spectral}Spectral{} card used',
                    '{C:inactive}(Currently: {C:chips}+#1# {C:inactive}Chips)'
                }
            },
            j_mxms_screaming = {
                name = 'Screaming Joker',
                text = {
                    '{C:attention}Face{} cards are',
                    'counted as {C:attention}Aces{}',
                },
            },
            j_mxms_severed_floor = {
                name = 'Severed Floor',
                text = {
                    'Earn {C:money}$#1#{} at end of round',
                    'Shop is {C:attention}skipped{}'
                }
            },
            j_mxms_schrodinger = {
                name = 'Schrodinger\'s Cat',
                text = {
                    '{C:green}50/50 chance{} for each joker',
                    'to be {C:attention}retriggered{} or',
                    '{C:red}not trigger at all '
                }
            },
            j_mxms_secret_society = {
                name = 'Secret Society',
                text = {
                    '{C:chips}Chip{} values of ranks',
                    'are {C:attention}swapped{} and {C:attention}doubled{}'
                }
            },
            j_mxms_sisyphus = {
                name = 'Sisyphus',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult for',
                    'every hand played',
                    '{s:0.8,C:inactive}Resets at end of round',
                    '{C:inactive}(Currently: {X:mult,C:white}X#2#{C:inactive} Mult)'
                }
            },
            j_mxms_sleuth = {
                name = 'Sleuth',
                text = {
                    '{C:attention}+#1# card slot{}',
                    'available in the shop'
                }
            },
            j_mxms_slifer = {
                name = 'Slifer the Sky Dragon',
                text = {
                    'Gives {X:mult,C:white}Xmult{} equal to the number',
                    'of cards {C:attention}held{} in your hand'
                }
            },
            j_mxms_slippery_slope = {
                name = 'Slippery Slope',
                text = {
                    'If hand contains {C:attention}more than one{} hand',
                    'type, add {C:chips}Chips{} and {C:mult}Mult{} from {C:attention}all{}',
                    'contained hand types to score'
                }
            },
            j_mxms_smoker = {
                name = 'Smoker',
                text = {
                    'If played hand is a {C:attention}High Card{},',
                    'gains {C:chips}Chips{} equal to each scoring',
                    'card\'s {C:chips}Chip{} value',
                    '{C:inactive}(Currently: {C:chips}+#1# {C:inactive}Chips)'
                }
            },
            j_mxms_sneaky_spirit = {
                name = 'Sneaky Spirit',
                text = {
                    'Gives {X:mult,C:white}X#1#{} Mult when {C:attention}exactly',
                    '{C:attention}#2# cards{} have been discarded',
                    'Count resets on',
                    'trigger or miss',
                    '{C:inactive}(Currently: {C:red}#3#{C:inactive}/#2# discards)'
                }
            },
            j_mxms_soil = {
                name = 'Soil Joker',
                text = {
                    'Scaling Jokers gain',
                    '{C:attention}twice{} as much scaling value'
                }
            },
            j_mxms_soyjoke = {
                name = 'Soyjoke',
                text = {
                    'Gains {X:mult,C:white}X#2#{} Mult',
                    'every time a Joker',
                    'is {C:attention}re-added{} to hand',
                    'during this run',
                    '{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)'
                }
            },
            j_mxms_space_cowboy = {
                name = 'Space Cowboy',
                text = {
                    'Creates a {C:green}random',
                    '{C:planet}Planet{} card when',
                    'blind is defeated',
                    '{s:0.8,C:inactive}(Must have room)'
                }
            },
            j_mxms_space_race = {
                name = 'Space Race',
                text = {
                    'If played hand is',
                    '{C:red}not{} the highest',
                    'level hand, {C:attention}upgrade',
                    'hand by {C:attention}1{} level',
                    '{s:0.8,C:inactive}Hands tied for highest',
                    '{s:0.8,C:inactive}level do not upgrade'
                }
            },
            j_mxms_spam = {
                name = 'Spam',
                text = {
                    'Hand size is set to {C:attention}1{},',
                    'Gain {C:blue}hands{} equal to amount',
                    'of hand size lost'
                }
            },
            j_mxms_spare_tire = {
                name = 'Spare Tire',
                text = {
                    '{C:green}#1# in #2#{} chance to create',
                    'a {C:tarot}Wheel of Fortune{} when',
                    'another {C:tarot}Wheel of Fortune{} fails',
                    '{s:0.8,C:inactive}(Must have room)'
                },
            },
            j_mxms_stone_thrower = {
                name = 'Stone Thrower',
                text = {
                    'Gains {C:chips}+#2#{} Chips for every',
                    'scored {C:attention}glass card{}',
                    'Glass cards are',
                    '{C:attention}guaranteed{} to break',
                    '{C:inactive}(Currently: {C:chips}+#1# {C:inactive}Chips)'
                }
            },
            j_mxms_stop_sign = {
                name = 'Stop Sign',
                text = {
                    'Jokers that have rotating',
                    'requirements {C:attention}no longer change'
                }
            },
            j_mxms_streaker = {
                name = 'Streaker',
                text = {
                    'Gains {C:chips}+#5#{} Chips and {C:mult}+#6#{} Mult',
                    'for each consecutive {C:attention}blind{}',
                    'beaten in {C:attention}one hand{}',
                    '{C:red}Resets{} when streak is broken',
                    '{C:inactive}(Current streak: #1#)',
                    '{C:inactive}(Currently: {C:chips}+#3# {C:inactive}Chips, {C:mult}+#4# {C:inactive}Mult)'
                }
            },
            j_mxms_tar_pit = {
                name = 'Tar Pit',
                text = {
                    'If scored card has',
                    'a {C:attention}Seal{}, replace it',
                    'with a {X:black,C:white}Black{} {X:black,C:white}Seal{}',
                },
            },
            j_mxms_teddy_bear = {
                name = 'Teddy Bear',
                text = {
                    'On {C:attention}final hand{} of round',
                    'create a {C:planet}Planet{} card',
                    'of the played hand',
                    "{s:0.8,C:inactive}(Must have room)"
                }
            },
            j_mxms_tofu = {
                name = 'Tofu',
                text = {
                    'Copies ability of',
                    '{C:attention}Joker{} to the right',
                    'for the next {C:attention}#1#{} hands'
                }
            },
            j_mxms_trashman = {
                name = 'Trashman',
                text = {
                    'Played and unscored',
                    'cards give {C:money}$#1#{}'
                },
            },
            j_mxms_trick_or_treat = {
                name = 'Trick or Treat',
                text = {
                    'When held, {C:attention}Booster packs{}',
                    'now let you take {C:attention}#1#{} more',
                    'card than usual'
                }
            },
            j_mxms_unpleasant_gradient = {
                name = 'Unpleasant Gradient',
                text = {
                    'If scored hand has exactly {C:attention}4{} cards,',
                    'convert each card into {C:clubs}Clubs{},',
                    '{C:hearts}Hearts{}, {C:diamonds}Diamonds{}, and {C:spades}Spades',
                    'respectively from left to right'
                }
            },
            j_mxms_vinyl_record = {
                name = 'Vinyl Record',
                text = {
                    '{C:attention}#1#:{} {V:1}+#2#{} #3#',
                    'Changes side every {C:attention}#5#{} hands',
                    '{C:inactive}(Currently: #4#/#5#)'
                }
            },
            j_mxms_virus = {
                name = 'Virus',
                text = {
                    'All {C:attention}single-suit hands',
                    'with {C:attention}more than one card',
                    'are treated as a {C:attention}Flush'
                }
            },
            j_mxms_vulture = {
                name = 'Vulture',
                text = {
                    'If a {C:red}destroyed card',
                    'has a seal,',
                    'apply the seal to',
                    'a {C:green}random {C:attention}held Joker'
                }
            },
            j_mxms_war = {
                name = 'War',
                text = {
                    'Means of {C:red}destroying{} cards',
                    'have their limits {C:attention}doubled'
                }
            },
            j_mxms_welder = {
                name = 'Welder',
                text = {
                    '{C:attention}Steel{} Cards gain',
                    '{X:mult,C:white}X#1#{} Mult to their',
                    'effect when triggered',
                    'in hand'
                },
            },
            j_mxms_werewolf = {
                name = 'Werewolf',
                text = {
                    'Gains {C:mult}+#1#{} Mult every',
                    'time {C:tarot}The Moon{} is used',
                    '{C:inactive}(Currently: {C:mult}+#2#{C:inactive} Mult)'
                }
            },
            j_mxms_whos_on_first = {
                name = 'Who\'s on First?',
                text = {
                    'Jokers trigger {C:attention}before{}',
                    'card scoring'
                }
            },
            j_mxms_wild_buddy = {
                name = 'Wild Buddy',
                text = {
                    '{X:mult,C:white}X#1#{} Mult during',
                    '{C:attention}non-Boss{} Blinds'
                }
            },
            j_mxms_zombie = {
                name = 'Zombie',
                text = {
                    'Copies the effect of {C:attention}one random Joker{}',
                    'each round. The target Joker will {C:attention}turn into',
                    '{C:attention}another Zombie{} at the end of the round',
                    '{s:0.8,C:inactive}All zombies target the same Joker',
                    '{s:0.8,C:inactive}Zombification can be stopped by selling all other zombies',
                    '{C:inactive}Current target: {C:red}#1#'
                }
            },
        },
        Other = {
            p_mxms_horoscope_jumbo_1 = {
                name = 'Jumbo Zodiac Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:horoscope} Horoscope{} cards to",
                    "be used immediately",
                },
            },
            p_mxms_horoscope_mega_1 = {
                name = 'Mega Zodiac Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:horoscope} Horoscope{} cards to",
                    "be used immediately",
                },
            },
            p_mxms_horoscope_normal_1 = {
                name = 'Zodiac Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:horoscope} Horoscope{} cards to",
                    "be used immediately",
                },
            },
            p_mxms_horoscope_normal_2 = {
                name = 'Zodiac Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:horoscope} Horoscope{} cards to",
                    "be used immediately",
                },
            },
            mxms_posted = {
                name = "Posted",
                text = {
                    "This Joker stays",
                    "posted to the",
                    "rightmost position",
                },
            },
            purple_seal = {
                name = "Purple Seal",
                text = {
                    "Creates a {C:tarot}Tarot{} card",
                    "when {C:attention}discarded",
                    "{C:inactive}(Must have room)",
                    "{s:0.8,C:inactive}Activates on trigger for Jokers",
                },
            },
            gold_seal = {
                name = "Gold Seal",
                text = {
                    "Earn {C:money}$3{} when this",
                    "card is played",
                    "and scores",
                    "{s:0.8,C:inactive}Activates on trigger for Jokers",
                },
            },
            mxms_black_seal = {
                name = "Black Seal",
                text = {
                    "{X:mult,C:white}X#1#{} Mult,",
                    "Card cannot be {C:attention}modified",
                    "or {C:attention}destroyed"
                }
            },
            mxms_credits = {
                name = "",
                text = {
                    '{C:dark_edition,E:1,s:4}M A X I M U S',
                    ' ',
                    '{X:purple,C:white}Lead{} {X:purple,C:white}Programmer:{} {C:purple}theAstra',
                    '{X:attention,C:white}Lead{} {X:attention,C:white}Artist:{} {C:attention}Maxiss02',
                    ' ',
                    '{X:green,C:white}Supporting{} {X:green,C:white}Artists:{} {C:green}pinkzigzagoon, anerdymous, PsyAlola',
                    ' ',
                    '{X:planet,C:white}Contributors:{} {C:planet}sup3p, DigitalDetective47',
                    ' ',
                    '{X:gold,C:white}Special{} {X:gold,C:white}Thanks:{} All the awesome people in the Balatro Discord!',
                    '{C:white}You all helped make this project possible. Thank you guys for everything!'
                }
            },
            undiscovered_horoscope = {
                name = "Not Discovered",
                text = {
                    "Purchase this",
                    "card in an",
                    "unseeded run to",
                    "learn what it does",
                },
            },
        },
        Planet = {
            c_mxms_cancri = {
                name = 'Cancri',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_corot = {
                name = 'Corot',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_gliese = {
                name = 'Gliese',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_kepler = {
                name = 'Kepler',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_microscopii = {
                name = 'Microscopii',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_pegasi = {
                name = 'Pegasi',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_phobetor = {
                name = 'Phobetor',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_poltergeist = {
                name = 'Poltergeist',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_proxima = {
                name = 'Proxima Centauri',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_trappist = {
                name = 'Trappist',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mxms_wasp = {
                name = 'Wasp',
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            }
        },
        Spectral = {
            c_ankh = {
                name = "Ankh",
                text = {
                    "Create a copy of a",
                    "random {C:attention}Joker{},",
                    "{C:green}#1# in #2#{} chance to destroy",
                    "each remaining Joker",
                },
            },
            c_mxms_doppelganger = {
                name = 'Doppelganger',
                text = {
                    '{C:attention}Immediately{} fulfill {C:attention}all{} held',
                    '{C:horoscope}Horoscope{} card requirements',
                },
            },
            c_familiar = {
                name = "Familiar",
                text = {
                    "Destroy {C:attention}#2#{} random",
                    "card(s) in your hand, add",
                    "{C:attention}#1#{} random {C:attention}Enhanced face",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_grim = {
                name = "Grim",
                text = {
                    "Destroy {C:attention}#2#{} random",
                    "card(s) in your hand, add",
                    "add {C:attention}#1#{} random {C:attention}Enhanced",
                    "{C:attention}Aces{} to your hand",
                },
            },
            c_hex = {
                name = "Hex",
                text = {
                    "Add {C:dark_edition}Polychrome{} to a",
                    "random {C:attention}Joker{},",
                    "{C:green}#1# in #2#{} chance to destroy",
                    "each remaining Joker",
                },
            },
            c_mxms_immortality = {
                name = "Immortality",
                text = {
                    "Add a {X:black,C:white}Black{} {X:black,C:white}Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_incantation = {
                name = "Incantation",
                text = {
                    "Destroy {C:attention}#2#{} random",
                    "card(s) in your hand, add {C:attention}#1#",
                    "random {C:attention}Enhanced numbered",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_mxms_ophiucus = {
                name = 'Ophiucus',
                text = {
                    'Play every non-secret hand type',
                    'within the next {C:attention}#2#{} antes to',
                    'create a {C:dark_edition}Negative {C:spectral}Soul',
                    '{C:inactive}Currently: #1#/9'
                }
            },
        },
        Tag = {
            tag_mxms_crab = {
                name = 'Crab Tag',
                text = {
                    "{C:blue}+2{} hands next ante",
                },
            },
            tag_mxms_lion = {
                name = 'Lion Tag',
                text = {
                    "{C:attention}+3 hand size{} next ante",
                },
            },
            tag_mxms_maiden = {
                name = 'Maiden Tag',
                text = {
                    "{C:red}+3{} discards next ante",
                },
            },
            tag_mxms_ram = {
                name = 'Ram Tag',
                text = {
                    "Cuts {C:attention}15%{} off all blind",
                    "requirements next ante",
                },
            },
            tag_mxms_scale = {
                name = 'Scale Tag',
                text = {
                    'Makes the next',
                    'shop\'s offerings {C:money}free{}'
                },
            },
            tag_mxms_star = {
                name = 'Star Tag',
                text = {
                    "Gives a free",
                    "{C:horoscope}Mega Zodiac Pack",
                },
            },
        },
        Voucher = {
            v_mxms_best_dressed = {
                name = 'Best Dressed',
                text = {
                    'Suit-Changing {C:tarot}Tarot{} cards in',
                    'your {C:attention}consumable{} area give',
                    '{X:mult,C:white}X1{} Mult plus {X:red,C:white}X#1#{}',
                    'for each {C:attention}played card{}',
                    'matching its suit'
                }
            },
            v_mxms_guardian = {
                name = 'Guardian',
                text = {
                    '{C:spectral}Spectral{} cards that',
                    'destroy Jokers',
                    'no longer do so'
                }
            },
            v_mxms_launch_code = {
                name = 'Launch Code',
                text = {
                    '{C:attention}+#1#{} ante,',
                    '{C:blue}+#2#{} hand and',
                    '{C:red}+#2#{} discard',
                    'each round'
                }
            },
            v_mxms_multitask = {
                name = 'Multitask',
                text = {
                    '{C:attention}+1{} horoscope slot'
                }
            },
            v_mxms_sharp_suit = {
                name = 'Sharp Suit',
                text = {
                    '{C:attention}Arcana Packs{} always',
                    'contain the {C:tarot}Tarot{}',
                    'card for the {C:attention}most',
                    '{C:attention}numerous suit{} in',
                    'your deck'
                }
            },
            v_mxms_shield = {
                name = 'Shield',
                text = {
                    '{C:spectral}Spectral{} cards that destroy Jokers',
                    'only have a {C:green}1 in 2{} chance',
                    'to destroy each Joker'
                }
            },
            v_mxms_warp_drive = {
                name = 'Warp Drive',
                text = {
                    '{C:attention}+#1#{} ante,',
                    '{C:blue}+#2#{} hands and',
                    '{C:red}+#2#{} discards',
                    'each round'
                }
            },
            v_mxms_workaholic = {
                name = 'Workaholic',
                text = {
                    '{C:attention}+1{} horoscope slot'
                }
            },
        }
    },
    misc = {
        achievement_descriptions = {
            ach_mxms_apocalypse = "Have a full Joker roster consisting only of Zombies",
            ach_mxms_commitment = "Have a deck consisting entirely of cards with a Black Seal",
            ach_mxms_copy = "Have a Bootleg target either a Blueprint or a Brainstorm",
            ach_mxms_disciple = "Discover every Maximus Joker",
            ach_mxms_flushaholic = "Make a Flush with all four suits (Wild Cards do not count)",
            ach_mxms_infinity = "Discover every Sixth Finger Planet Card",
            ach_mxms_king = "Use a Coronation to create a Crowned Joker",
            ach_mxms_laughing = "Eat an exotic snack to find and purchase a Comedian",
            ach_mxms_maximum_effort = "Beat every Maximus challenge",
            ach_mxms_metamorphosis = "Create a Butterfly",
            ach_mxms_naturally = "Beat a blind in one hand before any playing cards are triggered",
            ach_mxms_stargazer = "Complete each Horoscope card at least once",
            ach_mxms_stuffed = "Scale Endless Breadsticks 25 times in one run",
            ach_mxms_unfortunate = "Overcook an Egg",
            ach_mxms_win_plus = "Win a run with Joker+",
        },
        achievement_names = {
            ach_mxms_apocalypse = "Apocalypse",
            ach_mxms_commitment = "Now That\'s Commitment",
            ach_mxms_copy = "Counterfeit Operation",
            ach_mxms_disciple = "Disciple of James",
            ach_mxms_flushaholic = "Flushaholic",
            ach_mxms_infinity = "Infinty and Beyond",
            ach_mxms_king = "Fit For a King",
            ach_mxms_laughing = "Who\'s Laughing Now?",
            ach_mxms_maximum_effort = "Maximum Effort",
            ach_mxms_metamorphosis = "Metamorphosis",
            ach_mxms_naturally = "Naturally",
            ach_mxms_stargazer = "Stargazer",
            ach_mxms_stuffed = "So Stuffed",
            ach_mxms_unfortunate = "That\'s Unfortunate",
            ach_mxms_win_plus = "Win+",
        },
        challenge_names = {
            c_mxms_52_commandments = "52 Commandments",
            c_mxms_all_stars = "All Stars",
            c_mxms_biggest_loser = "Tonight\'s Biggest Loser",
            c_mxms_crusaders = "Stardust Crusaders",
            c_mxms_drain = "Down the Drain",
            c_mxms_fashion = "Fashion Disaster",
            c_mxms_gambling = "Let\'s Go Gambling!",
            c_mxms_killer = "Zodiac Killer",
            c_mxms_love_and_war = "All\'s Fair in Love and War",
            c_mxms_overgrowth = "Overgrowth",
            c_mxms_p2w = "Pay To Win",
            c_mxms_picky = "Picky Eater",
            c_mxms_square = "It\'s Hip to be Square",
            c_mxms_target_practice = "Target Practice",
            c_mxms_thought = "Thought Experiment",
        },
        dictionary = {
            b_horoscope_cards = "Horoscope Cards",
            b_mxms_4d_ticking = "Enable 4D Joker Ticking Sounds",
            b_mxms_credits = "Credits",
            b_mxms_custom_menu = "Enable Custom Menu",
            b_mxms_enable_handtypes = "Enable New Handtypes",
            b_mxms_enable_horoscopes = "Enable Horoscopes",
            b_mxms_only_maximus_jokers = "Toggle Maximus Only Jokers",
            b_mxms_reset_achievements = "Reset Maximus Achievements",
            b_mxms_restart_settings = "(Must restart to apply changes)",
            b_mxms_stat_horoscopes = "Horoscopes",
            k_horoscope = "Horoscope",
            k_mxms_a_side = "A-Side",
            k_mxms_a_side_ex = "A-Side!",
            k_mxms_b_side = "B-Side",
            k_mxms_b_side_ex = "B-Side!",
            k_mxms_blackjack_ex = "Blackjack!",
            k_mxms_bust_ex = "Bust!",
            k_mxms_consumed = "Consumed",
            k_mxms_crashed_ex = "Crashed!",
            k_mxms_crowned = "Crowned",
            k_mxms_crumbled = "Crumbled",
            k_mxms_deserved_ex = "Deserved!",
            k_mxms_destroy_block_ex = "Destroy blocked!",
            k_mxms_erm_el = "Errrrmmm...",
            k_mxms_eureka_ex = "Eureka!",
            k_mxms_exploded_el = "Exploded...",
            k_mxms_exoplanet = "Exoplanet",
            k_mxms_fail = "Fail",
            k_mxms_failed_ex = "Failed!",
            k_mxms_fortunate_ex = "Fortunate!",
            k_mxms_glassed = "Glassed",
            k_mxms_jackpot_ex = "Jackpot!",
            k_mxms_jobbed = "Jobbed",
            k_mxms_left_el = "Left...",
            k_mxms_loser = "Tonight\'s Biggest Loser",
            k_mxms_love_ex = "Love!",
            k_mxms_lucky = "Lucky",
            k_mxms_more_ex = "More Please!",
            k_mxms_no_target_el = "No Target...",
            k_mxms_plucked_ex = "Plucked!",
            k_mxms_plus_hand = "+1 Hand",
            k_mxms_plus_horoscope = "+1 Horoscope",
            k_mxms_pushed_ex = "Pushed!",
            k_mxms_r_mult_ex = "A random Mult appears!",
            k_mxms_sacrifice_ex = "Sacrifice!",
            k_mxms_saved_later_ex = "Saved for later!",
            k_mxms_serious_q = "Why so serious?",
            k_mxms_splat_ex = "Splat!",
            k_mxms_step_el = "One Small Step...",
            k_mxms_streaked_ex = "Streaked!",
            k_mxms_success_ex = "Success!",
            k_mxms_tribute_ex = "Tribute!",
            k_mxms_turned_ex = "Turned!",
            k_mxms_unpleasant = "how Unpleasant",
            k_mxms_void_touched_ex = "Void-Touched!",
            k_mxms_wasted = "Wasted",
            k_mxms_zodiac_pack = "Zodiac Pack",
            ph_mxms_stat_horoscope = "Number of times this card has been fulfilled",
            ph_mxms_stat_horoscope_disabled = "Horoscopes disabled, stats cannot be displayed",
        },
        labels = {
            mxms_posted = "Posted",
            mxms_black_seal = "Black Seal",
        },
        poker_hands = {
            ["mxms_6oak"] = "Six of a Kind",
            ["mxms_double_triple"] = "Double Triple",
            ["mxms_f_6oak"] = "Flush Six",
            ["mxms_f_double_triple"] = "Flush Double Triple",
            ["mxms_f_party"] = "Flush Party",
            ["mxms_f_three_pair"] = "Flush Three Pair",
            ["mxms_house_party"] = "House Party",
            ["mxms_s_flush"] = "Super Flush",
            ["mxms_s_straight_f"] = "Super Straight Flush",
            ["mxms_s_straight"] = "Super Straight",
            ["mxms_three_pair"] = "Three Pair",
            ["mxms_super_royal"] = 'Super Royal Flush'
        },
        poker_hand_descriptions = {
            ["mxms_6oak"] = {
                "6 cards with the same rank"
            },
            ["mxms_double_triple"] = {
                "Two 3 of a Kinds"
            },
            ["mxms_f_6oak"] = {
                "6 cards with the same rank with",
                "all cards sharing the same suit"
            },
            ["mxms_f_double_triple"] = {
                "Two 3 of a Kinds with",
                "all cards sharing the same suit"
            },
            ["mxms_f_party"] = {
                "A 4 of a kind and a Pair with",
                "all cards sharing the same suit"
            },
            ["mxms_f_three_pair"] = {
                "3 Pairs of cards with different ranks with",
                "all cards sharing the same suit"
            },
            ["mxms_house_party"] = {
                "A 4 of a kind and a Pair"
            },
            ["mxms_s_flush"] = {
                "6 cards that share the same suit"
            },
            ["mxms_s_straight_f"] = {
                "6 cards in a row (consecutive ranks) with",
                "all cards sharing the same suit"
            },
            ["mxms_s_straight"] = {
                "6 cards in a row (consecutive ranks)"
            },
            ["mxms_three_pair"] = {
                "3 Pairs of cards with different ranks"
            },
        },
        v_text = {
            ch_c_mxms_X_blind_size = {
                "{X:mult,C:white}X#1#{} blind size"
            },
            ch_c_mxms_X_blind_scale = {
                "Blinds scale {X:mult,C:white}X#1#{} as fast"
            },
            ch_c_mxms_highlight_limit = {
                "Only {C:attention}#1#{} card(s) can be selected at a time"
            },
            ch_c_mxms_bullseye_requirement = {
                "Bullseye must have at least {C:chips}+#1#{} Chips by the end of ante 8 boss blind"
            },
            ch_c_mxms_feast = {
                "{C:attention}Only food Jokers{} (including Microwave and Refrigerator) can appear in shops"
            },
            ch_c_mxms_random_suit_debuff = {
                "A random suit is {C:attention}debuffed{} each round"
            },
            ch_c_mxms_all_rare = {
                "Only {C:red}Rare{} Jokers can show up in the shop"
            },
            ch_c_mxms_picky = {
                "A copy of {C:attention}Four Course Meal{} spawns in hand at the start of each round if there's room"
            },
            ch_c_mxms_biggest_loser = {
                "{C:attention}Impractical Joker{} starts with {C:attention}Straight Flush{}"
            },
            ch_c_mxms_zodiac_killer = {
                "Creates a {C:horoscope}Horoscope Card{} at the start of each ante. Failing the Horoscope {C:red}loses the run{}"
            },
            ch_c_mxms_hand_decay = {
                "{C:attention}#1#{} loses {C:red}5{} levels after every ante {C:inactive}Cannot go below 0{}"
            },
            ch_c_mxms_deck_size_req = {
                "Deck must consist of #1# card(s) by the end of the ante 8 boss"
            }
        }
    }
}
