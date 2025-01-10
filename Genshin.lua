----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching Negate Texture Pack!", "NegateTexturePack")

SMODS.Atlas{key = "cards_1", path = "8BitDeck.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "cards_2", path = "8BitDeckopt2.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "ui_1", path = "ui_assets.png", px = 18, py = 18, prefix_config = { key = false } }
SMODS.Atlas{key = "ui_2", path = "ui_assetsopt2.png", px = 18, py = 18, prefix_config = { key = false } }
SMODS.Language{key = "Genshinglish", label = "Genshinglish", path = "genshinglish.lua", font = 1}


for suit, color in pairs(G.C.SUITS) do
    local c
    if suit == "Hearts" then c = HEX("4ac18f")
    elseif suit == "Diamonds" then c = HEX("efa40d")
    elseif suit == "Clubs" then c = HEX("945dc4")
    elseif suit == "Spades" then c = HEX("f6544a")
    end
    SMODS.Suits[suit].keep_base_colours = false
    SMODS.Suits[suit].lc_colour = c
	SMODS.Suits[suit].hc_colour = c
    G.C.SO_1[suit] = c
	G.C.SO_2[suit] = c

end
----------------------------------------------
------------MOD CODE END----------------------