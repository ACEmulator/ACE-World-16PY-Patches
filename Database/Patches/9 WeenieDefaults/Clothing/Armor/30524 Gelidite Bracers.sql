DELETE FROM `weenie` WHERE `class_Id` = 30524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30524, 'bracersraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30524,   1,          2) /* ItemType - Armor */
     , (30524,   3,          4) /* PaletteTemplate - Brown */
     , (30524,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30524,   5,        300) /* EncumbranceVal */
     , (30524,   8,         90) /* Mass */
     , (30524,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (30524,  16,          1) /* ItemUseable - No */
     , (30524,  17,        213) /* RareId */
     , (30524,  19,      50000) /* Value */
     , (30524,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30524,  27,          2) /* ArmorType - Leather */
     , (30524,  28,        525) /* ArmorLevel */
     , (30524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30524, 106,        325) /* ItemSpellcraft */
     , (30524, 107,       6000) /* ItemCurMana */
     , (30524, 108,       6000) /* ItemMaxMana */
     , (30524, 109,          0) /* ItemDifficulty */
     , (30524, 110,          0) /* ItemAllegianceRankLimit */
     , (30524, 151,          2) /* HookType - Wall */
     , (30524, 169,  118162702) /* TsysMutationData */
     , (30524, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30524, 319,         50) /* ItemMaxLevel */
     , (30524, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30524,   4,          0) /* ItemTotalXp */
     , (30524,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30524,  11, True ) /* IgnoreCollisions */
     , (30524,  13, True ) /* Ethereal */
     , (30524,  14, True ) /* GravityStatus */
     , (30524,  19, True ) /* Attackable */
     , (30524,  22, True ) /* Inscribable */
     , (30524,  91, False) /* Retained */
     , (30524, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30524,   5,  -0.033) /* ManaRate */
     , (30524,  12,    0.66) /* Shade */
     , (30524,  13,     1.1) /* ArmorModVsSlash */
     , (30524,  14,     1.3) /* ArmorModVsPierce */
     , (30524,  15,     1.1) /* ArmorModVsBludgeon */
     , (30524,  16,     1.1) /* ArmorModVsCold */
     , (30524,  17,     0.9) /* ArmorModVsFire */
     , (30524,  18,     0.9) /* ArmorModVsAcid */
     , (30524,  19,     0.9) /* ArmorModVsElectric */
     , (30524, 110,    1.67) /* BulkMod */
     , (30524, 111,       1) /* SizeMod */
     , (30524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30524,   1, 'Gelidite Bracers') /* Name */
     , (30524,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30524,   1, 0x02001390) /* Setup */
     , (30524,   3, 0x20000014) /* SoundTable */
     , (30524,   6, 0x0400007E) /* PaletteBase */
     , (30524,   7, 0x100005F4) /* ClothingBase */
     , (30524,   8, 0x06005C2A) /* Icon */
     , (30524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30524,  36, 0x0E000012) /* MutateFilter */
     , (30524,  46, 0x38000032) /* TsysMutationFilter */
     , (30524,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30524,  3965,      2)  /* Epic Strength */
     , (30524,  4407,      2)  /* Incantation of Impenetrability */
     , (30524,  4692,      2)  /* Epic Fealty */;
