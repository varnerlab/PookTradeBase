struct PSResult{T}
    value::T
end

struct PSError <: Exception
    message::String
end

abstract type PSAbstractAsset end