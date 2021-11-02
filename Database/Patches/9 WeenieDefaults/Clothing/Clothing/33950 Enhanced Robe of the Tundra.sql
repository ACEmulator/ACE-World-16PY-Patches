DELETE FROM `weenie` WHERE `class_Id` = 33950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33950, 'ace33950-enhancedrobeofthetundra', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33950,   1,          4) /* ItemType - Clothing */
     , (33950,   3,          9) /* PaletteTemplate - Grey */
     , (33950,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (33950,   5,        500) /* EncumbranceVal */
     , (33950,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (33950,  16,          1) /* ItemUseable - No */
     , (33950,  19,       6000) /* Value */
     , (33950,  27,          1) /* ArmorType - Cloth */
     , (33950,  28,        150) /* ArmorLevel */
     , (33950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33950, 106,        200) /* ItemSpellcraft */
     , (33950, 107,       1320) /* ItemCurMana */
     , (33950, 108,       1320) /* ItemMaxMana */
     , (33950, 109,        100) /* ItemDifficulty */
     , (33950, 151,          2) /* HookType - Wall */
     , (33950, 158,          7) /* WieldRequirements - Level */
     , (33950, 159,          1) /* WieldSkillType - Axe */
     , (33950, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33950,  22, True ) /* Inscribable */
     , (33950,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33950,   5,  -0.025) /* ManaRate */
     , (33950,  12,    0.81) /* Shade */
     , (33950,  13,       1) /* ArmorModVsSlash */
     , (33950,  14,       1) /* ArmorModVsPierce */
     , (33950,  15,       1) /* ArmorModVsBludgeon */
     , (33950,  16,       2) /* ArmorModVsCold */
     , (33950,  17,     0.5) /* ArmorModVsFire */
     , (33950,  18,     0.5) /* ArmorModVsAcid */
     , (33950,  19,     0.5) /* ArmorModVsElectric */
     , (33950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33950,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (33950,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33950,   1, 0x020001A6) /* Setup */
     , (33950,   3, 0x20000014) /* SoundTable */
     , (33950,   6, 0x0400007E) /* PaletteBase */
     , (33950,   7, 0x10000327) /* ClothingBase */
     , (33950,   8, 0x060022E6) /* Icon */
     , (33950,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33950,  2155,      2)  /* Icy Blessing */
     , (33950,  2619,      2)  /* Minor Frost Ward */
     , (33950,  4018,      2)  /* Permafrost */;
