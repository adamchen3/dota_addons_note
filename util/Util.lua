if Util == nil then
    Util = {}

    function Util.IsEquipment(itemObject)
        local itemType = itemObject:GetItemInfo().item_type
        return itemType == ITEM_TYPE.Weapon or itemType == ITEM_TYPE.Armour or itemType == ITEM_TYPE.Helmet
            or itemType == ITEM_TYPE.Necklace or itemType == ITEM_TYPE.Bracelet or itemType == ITEM_TYPE.Ring
            or itemType == ITEM_TYPE.Shoes or itemType == ITEM_TYPE.Amulet or itemType == ITEM_TYPE.Torch
    end

    function Util.IsPosition(itemObject)
        local itemType = itemObject:GetItemInfo().item_type
        return itemType == ITEM_TYPE.Poison
    end
end
