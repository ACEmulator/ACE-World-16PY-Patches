DELETE FROM `weenie` WHERE `class_Id` = 30526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30526, 'gauntletsraregelidite', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30526,   1,          2) /* ItemType - Armor */
     , (30526,   3,          4) /* PaletteTemplate - Brown */
     , (30526,   4,      32768) /* ClothingPriority - Hands */
     , (30526,   5,        300) /* EncumbranceVal */
     , (30526,   8,         90) /* Mass */
     , (30526,   9,         32) /* ValidLocations - HandWear */
     , (30526,  16,          1) /* ItemUseable - No */
     , (30526,  17,        211) /* RareId */
     , (30526,  19,      50000) /* Value */
     , (30526,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30526,  27,          2) /* ArmorType - Leather */
     , (30526,  28,        525) /* ArmorLevel */
     , (30526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30526, 106,        325) /* ItemSpellcraft */
     , (30526, 107,       3200) /* ItemCurMana */
     , (30526, 108,       3200) /* ItemMaxMana */
     , (30526, 109,          0) /* ItemDifficulty */
     , (30526, 110,          0) /* ItemAllegianceRankLimit */
     , (30526, 151,          2) /* HookType - Wall */
     , (30526, 169,  118162702) /* TsysMutationData */
     , (30526, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30526, 319,         50) /* ItemMaxLevel */
     , (30526, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30526,   4,          0) /* ItemTotalXp */
     , (30526,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30526,  11, True ) /* IgnoreCollisions */
     , (30526,  13, True ) /* Ethereal */
     , (30526,  14, True ) /* GravityStatus */
     , (30526,  19, True ) /* Attackable */
     , (30526,  22, True ) /* Inscribable */
     , (30526,  91, False) /* Retained */
     , (30526, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30526,   5,  -0.033) /* ManaRate */
     , (30526,  12,    0.66) /* Shade */
     , (30526,  13,       1) /* ArmorModVsSlash */
     , (30526,  14,     1.1) /* ArmorModVsPierce */
     , (30526,  15,     1.1) /* ArmorModVsBludgeon */
     , (30526,  16,     1.1) /* ArmorModVsCold */
     , (30526,  17,     0.9) /* ArmorModVsFire */
     , (30526,  18,     0.9) /* ArmorModVsAcid */
     , (30526,  19,     0.9) /* ArmorModVsElectric */
     , (30526, 110,    1.67) /* BulkMod */
     , (30526, 111,       1) /* SizeMod */
     , (30526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30526,   1, 'Gelidite Gauntlets') /* Name */
     , (30526,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30526,   1, 0x02001392) /* Setup */
     , (30526,   3, 0x20000014) /* SoundTable */
     , (30526,   6, 0x0400007E) /* PaletteBase */
     , (30526,   7, 0x100005F6) /* ClothingBase */
     , (30526,   8, 0x06005C2E) /* Icon */
     , (30526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30526,  36, 0x0E000012) /* MutateFilter */
     , (30526,  46, 0x38000032) /* TsysMutationFilter */
     , (30526,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30526,  3963,      2)  /* Epic Coordination */
     , (30526,  4407,      2)  /* Incantation of Impenetrability */
     , (30526,  4694,      2)  /* Epic Healing Prowess */;
