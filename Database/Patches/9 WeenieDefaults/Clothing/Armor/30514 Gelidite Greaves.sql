DELETE FROM `weenie` WHERE `class_Id` = 30514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30514, 'greavesraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30514,   1,          2) /* ItemType - Armor */
     , (30514,   3,          4) /* PaletteTemplate - Brown */
     , (30514,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30514,   5,        300) /* EncumbranceVal */
     , (30514,   8,         90) /* Mass */
     , (30514,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30514,  16,          1) /* ItemUseable - No */
     , (30514,  17,        223) /* RareId */
     , (30514,  19,      50000) /* Value */
     , (30514,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30514,  27,          2) /* ArmorType - Leather */
     , (30514,  28,        525) /* ArmorLevel */
     , (30514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30514, 106,        325) /* ItemSpellcraft */
     , (30514, 107,       6000) /* ItemCurMana */
     , (30514, 108,       6000) /* ItemMaxMana */
     , (30514, 109,          0) /* ItemDifficulty */
     , (30514, 110,          0) /* ItemAllegianceRankLimit */
     , (30514, 151,          2) /* HookType - Wall */
     , (30514, 169,  118162702) /* TsysMutationData */
     , (30514, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30514, 319,         50) /* ItemMaxLevel */
     , (30514, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30514,   4,          0) /* ItemTotalXp */
     , (30514,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30514,  11, True ) /* IgnoreCollisions */
     , (30514,  13, True ) /* Ethereal */
     , (30514,  14, True ) /* GravityStatus */
     , (30514,  19, True ) /* Attackable */
     , (30514,  22, True ) /* Inscribable */
     , (30514, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30514,   5,  -0.033) /* ManaRate */
     , (30514,  12,    0.66) /* Shade */
     , (30514,  13,       1) /* ArmorModVsSlash */
     , (30514,  14,     1.1) /* ArmorModVsPierce */
     , (30514,  15,     1.1) /* ArmorModVsBludgeon */
     , (30514,  16,       1) /* ArmorModVsCold */
     , (30514,  17,     0.9) /* ArmorModVsFire */
     , (30514,  18,     0.9) /* ArmorModVsAcid */
     , (30514,  19,     0.9) /* ArmorModVsElectric */
     , (30514, 110,    1.67) /* BulkMod */
     , (30514, 111,       1) /* SizeMod */
     , (30514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 'Gelidite Greaves') /* Name */
     , (30514,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 0x02001386) /* Setup */
     , (30514,   3, 0x20000014) /* SoundTable */
     , (30514,   6, 0x0400007E) /* PaletteBase */
     , (30514,   7, 0x100005EA) /* ClothingBase */
     , (30514,   8, 0x06005C16) /* Icon */
     , (30514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30514,  36, 0x0E000012) /* MutateFilter */
     , (30514,  46, 0x38000032) /* TsysMutationFilter */
     , (30514,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30514,  4407,      2)  /* Incantation of Impenetrability */
     , (30514,  4682,      2)  /* Epic Stamina Gain */
     , (30514,  4696,      2)  /* Epic Invulnerability */;
