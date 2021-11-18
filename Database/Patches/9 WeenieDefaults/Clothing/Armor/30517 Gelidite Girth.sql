DELETE FROM `weenie` WHERE `class_Id` = 30517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30517, 'girthraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30517,   1,          2) /* ItemType - Armor */
     , (30517,   3,          4) /* PaletteTemplate - Brown */
     , (30517,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30517,   5,        900) /* EncumbranceVal */
     , (30517,   8,         90) /* Mass */
     , (30517,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30517,  16,          1) /* ItemUseable - No */
     , (30517,  17,        218) /* RareId */
     , (30517,  19,      50000) /* Value */
     , (30517,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30517,  27,          2) /* ArmorType - Leather */
     , (30517,  28,        525) /* ArmorLevel */
     , (30517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30517, 106,        325) /* ItemSpellcraft */
     , (30517, 107,       6000) /* ItemCurMana */
     , (30517, 108,       6000) /* ItemMaxMana */
     , (30517, 109,          0) /* ItemDifficulty */
     , (30517, 110,          0) /* ItemAllegianceRankLimit */
     , (30517, 151,          2) /* HookType - Wall */
     , (30517, 169,  118162702) /* TsysMutationData */
     , (30517, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30517, 319,         50) /* ItemMaxLevel */
     , (30517, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30517,   4,          0) /* ItemTotalXp */
     , (30517,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30517,  11, True ) /* IgnoreCollisions */
     , (30517,  13, True ) /* Ethereal */
     , (30517,  14, True ) /* GravityStatus */
     , (30517,  19, True ) /* Attackable */
     , (30517,  22, True ) /* Inscribable */
     , (30517, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30517,   5,  -0.033) /* ManaRate */
     , (30517,  12,    0.66) /* Shade */
     , (30517,  13,     1.1) /* ArmorModVsSlash */
     , (30517,  14,     1.3) /* ArmorModVsPierce */
     , (30517,  15,     1.1) /* ArmorModVsBludgeon */
     , (30517,  16,     1.1) /* ArmorModVsCold */
     , (30517,  17,     0.9) /* ArmorModVsFire */
     , (30517,  18,     0.9) /* ArmorModVsAcid */
     , (30517,  19,     0.9) /* ArmorModVsElectric */
     , (30517, 110,    1.67) /* BulkMod */
     , (30517, 111,       1) /* SizeMod */
     , (30517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 'Gelidite Girth') /* Name */
     , (30517,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 0x02001389) /* Setup */
     , (30517,   3, 0x20000014) /* SoundTable */
     , (30517,   6, 0x0400007E) /* PaletteBase */
     , (30517,   7, 0x100005ED) /* ClothingBase */
     , (30517,   8, 0x06005C1C) /* Icon */
     , (30517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30517,  36, 0x0E000012) /* MutateFilter */
     , (30517,  46, 0x38000032) /* TsysMutationFilter */
     , (30517,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30517,  4407,      2)  /* Incantation of Impenetrability */
     , (30517,  4704,      2)  /* Epic Magic Resistance */
     , (30517,  4911,      2)  /* Epic Armor */;
