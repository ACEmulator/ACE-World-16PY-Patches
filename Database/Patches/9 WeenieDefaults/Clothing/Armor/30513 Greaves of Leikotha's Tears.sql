DELETE FROM `weenie` WHERE `class_Id` = 30513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30513, 'greavesrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30513,   1,          2) /* ItemType - Armor */
     , (30513,   3,          4) /* PaletteTemplate - Brown */
     , (30513,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30513,   5,        800) /* EncumbranceVal */
     , (30513,   8,         90) /* Mass */
     , (30513,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30513,  16,          1) /* ItemUseable - No */
     , (30513,  17,        224) /* RareId */
     , (30513,  19,      50000) /* Value */
     , (30513,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30513,  27,          2) /* ArmorType - Leather */
     , (30513,  28,        525) /* ArmorLevel */
     , (30513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30513, 106,        325) /* ItemSpellcraft */
     , (30513, 107,       5000) /* ItemCurMana */
     , (30513, 108,       5000) /* ItemMaxMana */
     , (30513, 109,          0) /* ItemDifficulty */
     , (30513, 110,          0) /* ItemAllegianceRankLimit */
     , (30513, 151,          2) /* HookType - Wall */
     , (30513, 169,  118162702) /* TsysMutationData */
     , (30513, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30513, 319,         50) /* ItemMaxLevel */
     , (30513, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30513,   4,          0) /* ItemTotalXp */
     , (30513,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30513,  11, True ) /* IgnoreCollisions */
     , (30513,  13, True ) /* Ethereal */
     , (30513,  14, True ) /* GravityStatus */
     , (30513,  19, True ) /* Attackable */
     , (30513,  22, True ) /* Inscribable */
     , (30513,  91, False) /* Retained */
     , (30513, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30513,   5,  -0.033) /* ManaRate */
     , (30513,  12,    0.66) /* Shade */
     , (30513,  13,     1.3) /* ArmorModVsSlash */
     , (30513,  14,     1.1) /* ArmorModVsPierce */
     , (30513,  15,     1.1) /* ArmorModVsBludgeon */
     , (30513,  16,       1) /* ArmorModVsCold */
     , (30513,  17,     0.9) /* ArmorModVsFire */
     , (30513,  18,     0.9) /* ArmorModVsAcid */
     , (30513,  19,       1) /* ArmorModVsElectric */
     , (30513, 110,    1.67) /* BulkMod */
     , (30513, 111,       1) /* SizeMod */
     , (30513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30513,   1, 'Greaves of Leikotha''s Tears') /* Name */
     , (30513,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30513,   1, 0x02001385) /* Setup */
     , (30513,   3, 0x20000014) /* SoundTable */
     , (30513,   6, 0x0400007E) /* PaletteBase */
     , (30513,   7, 0x100005E9) /* ClothingBase */
     , (30513,   8, 0x06005C14) /* Icon */
     , (30513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30513,  36, 0x0E000012) /* MutateFilter */
     , (30513,  46, 0x38000032) /* TsysMutationFilter */
     , (30513,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30513,  4407,      2)  /* Incantation of Impenetrability */
     , (30513,  4682,      2)  /* Epic Stamina Gain */
     , (30513,  4696,      2)  /* Epic Invulnerability */;
