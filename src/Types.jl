struct PSResult{T,E<:Exception}
    result::Union{Some{T}, Nothing}
    error::Union{E, Nothing}
end

struct PSError <: Exception
    message::String
end

# Abstract types used in other PS packages -
abstract type PSAbstractAsset end
abstract type PSAbstractAssetReturnModel end
abstract type PSAbstractAssetTreeNode end
abstract type PSAbstractAssetTree end