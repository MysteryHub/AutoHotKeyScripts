fncsend(lowerLetter, upperLetter) { ; Custom Function
    If (GetKeyState("Shift"))
        Send, %upperLetter%
    Else
        Send, %lowerLetter%
}

#InstallKeybdHook
; Greek Letters
; RAlt & q::fncsend()
RAlt & w::fncsend("ς", "Σ")
RAlt & e::fncsend("ε", "Ε")
RAlt & r::fncsend("ρ", "Ρ")
RAlt & t::fncsend("τ", "Τ")
RAlt & y::fncsend("υ", "Υ")
RAlt & u::fncsend("θ", "Θ")
RAlt & i::fncsend("ι", "Ι")
RAlt & o::fncsend("ο", "Ο")
RAlt & p::fncsend("π", "Π")
RAlt & a::fncsend("α", "Α")
RAlt & s::fncsend("σ", "Σ")
RAlt & d::fncsend("δ", "Δ")
RAlt & f::fncsend("φ", "Φ")
RAlt & g::fncsend("γ", "Γ")
RAlt & h::fncsend("η", "Η")
RAlt & j::fncsend("ξ", "Ξ")
RAlt & k::fncsend("κ", "Κ")
RAlt & l::fncsend("λ", "Λ")
RAlt & z::fncsend("ζ", "Ζ")
RAlt & x::fncsend("χ", "Χ")
RAlt & c::fncsend("ψ", "Ψ")
RAlt & v::fncsend("ω", "Ω")
RAlt & b::fncsend("β", "Β")
RAlt & n::fncsend("ν", "Ν")
RAlt & m::fncsend("μ", "Μ")
