DELETE FROM `weenie` WHERE `class_Id` = 33951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33951, 'ace33951-enhancedrobeofthetundra', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33951,   1,          4) /* ItemType - Clothing */
     , (33951,   3,         39) /* PaletteTemplate - Black */
     , (33951,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (33951,   5,        500) /* EncumbranceVal */
     , (33951,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (33951,  16,          1) /* ItemUseable - No */
     , (33951,  19,       6000) /* Value */
     , (33951,  27,          1) /* ArmorType - Cloth */
     , (33951,  28,        150) /* ArmorLevel */
     , (33951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33951, 106,        200) /* ItemSpellcraft */
     , (33951, 107,       1320) /* ItemCurMana */
     , (33951, 108,       1320) /* ItemMaxMana */
     , (33951, 109,        100) /* ItemDifficulty */
     , (33951, 151,          2) /* HookType - Wall */
     , (33951, 158,          7) /* WieldRequirements - Level */
     , (33951, 159,          1) /* WieldSkillType - Axe */
     , (33951, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33951,  22, True ) /* Inscribable */
     , (33951,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33951,   5,  -0.025) /* ManaRate */
     , (33951,  12,    0.81) /* Shade */
     , (33951,  13,       1) /* ArmorModVsSlash */
     , (33951,  14,       1) /* ArmorModVsPierce */
     , (33951,  15,       1) /* ArmorModVsBludgeon */
     , (33951,  16,       2) /* ArmorModVsCold */
     , (33951,  17,     0.5) /* ArmorModVsFire */
     , (33951,  18,     0.5) /* ArmorModVsAcid */
     , (33951,  19,     0.5) /* ArmorModVsElectric */
     , (33951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33951,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (33951,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33951,   1, 0x020001A6) /* Setup */
     , (33951,   3, 0x20000014) /* SoundTable */
     , (33951,   6, 0x0400007E) /* PaletteBase */
     , (33951,   7, 0x10000327) /* ClothingBase */
     , (33951,   8, 0x060022E6) /* Icon */
     , (33951,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33951,  2155,      2)  /* Icy Blessing */
     , (33951,  2619,      2)  /* Minor Frost Ward */
     , (33951,  4018,      2)  /* Permafrost */;
