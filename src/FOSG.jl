abstract type FOSG end

"""
w₀ = initialstate(game::FOSG)
"""
function initialstate end

"""
𝒜 = actions(game, w)
𝒜ᵢ = actions(game, w, i)
"""
function actions end

"""
Δ𝒲 = transition(game, w, a)
"""
function transition end

"""
oᵢ = observation(game, i, w, a, w′)
"""
function observation end
