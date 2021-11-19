DELETE FROM `weenie` WHERE `class_Id` = 30522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30522, 'pauldronsraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30522,   1,          2) /* ItemType - Armor */
     , (30522,   3,          4) /* PaletteTemplate - Brown */
     , (30522,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30522,   5,        450) /* EncumbranceVal */
     , (30522,   8,         90) /* Mass */
     , (30522,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30522,  16,          1) /* ItemUseable - No */
     , (30522,  17,        215) /* RareId */
     , (30522,  19,      50000) /* Value */
     , (30522,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30522,  27,          2) /* ArmorType - Leather */
     , (30522,  28,        525) /* ArmorLevel */
     , (30522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30522, 106,        325) /* ItemSpellcraft */
     , (30522, 107,       6000) /* ItemCurMana */
     , (30522, 108,       6000) /* ItemMaxMana */
     , (30522, 109,          0) /* ItemDifficulty */
     , (30522, 110,          0) /* ItemAllegianceRankLimit */
     , (30522, 151,          2) /* HookType - Wall */
     , (30522, 169,  118162702) /* TsysMutationData */
     , (30522, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30522, 319,         50) /* ItemMaxLevel */
     , (30522, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30522,   4,          0) /* ItemTotalXp */
     , (30522,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30522,  11, True ) /* IgnoreCollisions */
     , (30522,  13, True ) /* Ethereal */
     , (30522,  14, True ) /* GravityStatus */
     , (30522,  19, True ) /* Attackable */
     , (30522,  22, True ) /* Inscribable */
     , (30522,  91, False) /* Retained */
     , (30522, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30522,   5,  -0.033) /* ManaRate */
     , (30522,  12,    0.66) /* Shade */
     , (30522,  13,     1.1) /* ArmorModVsSlash */
     , (30522,  14,     1.3) /* ArmorModVsPierce */
     , (30522,  15,     1.1) /* ArmorModVsBludgeon */
     , (30522,  16,     1.1) /* ArmorModVsCold */
     , (30522,  17,     0.9) /* ArmorModVsFire */
     , (30522,  18,     0.9) /* ArmorModVsAcid */
     , (30522,  19,     0.9) /* ArmorModVsElectric */
     , (30522, 110,    1.67) /* BulkMod */
     , (30522, 111,       1) /* SizeMod */
     , (30522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30522,   1, 'Gelidite Pauldrons') /* Name */
     , (30522,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30522,   1, 0x0200138E) /* Setup */
     , (30522,   3, 0x20000014) /* SoundTable */
     , (30522,   6, 0x0400007E) /* PaletteBase */
     , (30522,   7, 0x100005F2) /* ClothingBase */
     , (30522,   8, 0x06005C26) /* Icon */
     , (30522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30522,  36, 0x0E000012) /* MutateFilter */
     , (30522,  46, 0x38000032) /* TsysMutationFilter */
     , (30522,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30522,  4407,      2)  /* Incantation of Impenetrability */
     , (30522,  4680,      2)  /* Epic Health Gain */
     , (30522,  4684,      2)  /* Epic Arcane Prowess */;
