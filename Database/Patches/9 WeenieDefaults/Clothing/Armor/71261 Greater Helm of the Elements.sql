DELETE FROM `weenie` WHERE `class_Id` = 71261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71261, 'ace71261-greaterhelmoftheelements', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71261,   1,          2) /* ItemType - Armor */
     , (71261,   3,         20) /* PaletteTemplate - Silver */
     , (71261,   4,      16384) /* ClothingPriority - Head */
     , (71261,   5,        300) /* EncumbranceVal */
     , (71261,   8,        125) /* Mass */
     , (71261,   9,          1) /* ValidLocations - HeadWear */
     , (71261,  16,          1) /* ItemUseable - No */
     , (71261,  19,       8000) /* Value */
     , (71261,  27,          4) /* ArmorType - StuddedLeather */
     , (71261,  28,        400) /* ArmorLevel */
     , (71261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71261, 106,        310) /* ItemSpellcraft */
     , (71261, 107,       2400) /* ItemCurMana */
     , (71261, 108,       2400) /* ItemMaxMana */
     , (71261, 109,          0) /* ItemDifficulty */
     , (71261, 115,        300) /* ItemSkillLevelLimit */
     , (71261, 150,        103) /* HookPlacement - Hook */
     , (71261, 151,          2) /* HookType - Wall */
     , (71261, 158,          7) /* WieldRequirements - Level */
     , (71261, 159,          1) /* WieldSkillType - Axe */
     , (71261, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71261,   5,  -0.033) /* ManaRate */
     , (71261,  12,    0.66) /* Shade */
     , (71261,  13,     0.5) /* ArmorModVsSlash */
     , (71261,  14,     0.5) /* ArmorModVsPierce */
     , (71261,  15,     0.5) /* ArmorModVsBludgeon */
     , (71261,  16,       2) /* ArmorModVsCold */
     , (71261,  17,       2) /* ArmorModVsFire */
     , (71261,  18,       2) /* ArmorModVsAcid */
     , (71261,  19,       2) /* ArmorModVsElectric */
     , (71261, 110,       1) /* BulkMod */
     , (71261, 111,       1) /* SizeMod */
     , (71261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71261,   1, 'Greater Helm of the Elements') /* Name */
     , (71261,  16, 'A plumed helm infused with the power of the Elements. A soft glow surrounds the helm and storms can be seen waxing and waning within the crystal plume. It is unusually light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71261,   1, 0x02000C05) /* Setup */
     , (71261,   3, 0x20000014) /* SoundTable */
     , (71261,   6, 0x0400007E) /* PaletteBase */
     , (71261,   7, 0x10000366) /* ClothingBase */
     , (71261,   8, 0x06002403) /* Icon */
     , (71261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71261,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71261,  2108,      2)  /* Brogard's Defiance */
     , (71261,  2242,      2)  /* Web of Deflection */
     , (71261,  2244,      2)  /* Web of Defense */
     , (71261,  2641,      2)  /* Force to Arms */;
