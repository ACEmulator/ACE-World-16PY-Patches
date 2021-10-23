DELETE FROM `weenie` WHERE `class_Id` = 30518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30518, 'girthrareleikotha', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30518,   1,          2) /* ItemType - Armor */
     , (30518,   3,          4) /* PaletteTemplate - Brown */
     , (30518,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30518,   5,        900) /* EncumbranceVal */
     , (30518,   8,         90) /* Mass */
     , (30518,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30518,  16,          1) /* ItemUseable - No */
     , (30518,  17,        219) /* RareId */
     , (30518,  19,      50000) /* Value */
     , (30518,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30518,  27,          2) /* ArmorType - Leather */
     , (30518,  28,        525) /* ArmorLevel */
     , (30518,  53,        101) /* PlacementPosition - Resting */
     , (30518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30518, 106,        325) /* ItemSpellcraft */
     , (30518, 107,       5000) /* ItemCurMana */
     , (30518, 108,       5000) /* ItemMaxMana */
     , (30518, 109,          0) /* ItemDifficulty */
     , (30518, 110,          0) /* ItemAllegianceRankLimit */
     , (30518, 151,          2) /* HookType - Wall */
     , (30518, 169,  118162702) /* TsysMutationData */
     , (30518, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30518, 319,         50) /* ItemMaxLevel */
     , (30518, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30518,   4,          0) /* ItemTotalXp */
     , (30518,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30518,  11, True ) /* IgnoreCollisions */
     , (30518,  13, True ) /* Ethereal */
     , (30518,  14, True ) /* GravityStatus */
     , (30518,  19, True ) /* Attackable */
     , (30518,  22, True ) /* Inscribable */
     , (30518,  91, False) /* Retained */
     , (30518, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30518,   5,  -0.033) /* ManaRate */
     , (30518,  12,    0.66) /* Shade */
     , (30518,  13,     1.4) /* ArmorModVsSlash */
     , (30518,  14,     1.1) /* ArmorModVsPierce */
     , (30518,  15,     1.1) /* ArmorModVsBludgeon */
     , (30518,  16,       1) /* ArmorModVsCold */
     , (30518,  17,     0.9) /* ArmorModVsFire */
     , (30518,  18,     0.9) /* ArmorModVsAcid */
     , (30518,  19,       1) /* ArmorModVsElectric */
     , (30518, 110,    1.67) /* BulkMod */
     , (30518, 111,       1) /* SizeMod */
     , (30518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 'Girth of Leikotha''s Tears') /* Name */
     , (30518,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 0x0200138A) /* Setup */
     , (30518,   3, 0x20000014) /* SoundTable */
     , (30518,   6, 0x0400007E) /* PaletteBase */
     , (30518,   7, 0x100005EE) /* ClothingBase */
     , (30518,   8, 0x06005C1E) /* Icon */
     , (30518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30518,  36, 0x0E000012) /* MutateFilter */
     , (30518,  46, 0x38000032) /* TsysMutationFilter */
     , (30518,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30518,  4407,      2)  /* Incantation of Impenetrability */
     , (30518,  4704,      2)  /* Epic Magic Resistance */
     , (30518,  4911,      2)  /* Epic Armor */;
