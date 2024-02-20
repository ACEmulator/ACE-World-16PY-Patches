DELETE FROM `weenie` WHERE `class_Id` = 33952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33952, 'ace33952-enhancedrobeofthetundra', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33952,   1,          4) /* ItemType - Clothing */
     , (33952,   3,          67) /* PaletteTemplate - Grey */
     , (33952,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (33952,   5,        500) /* EncumbranceVal */
     , (33952,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (33952,  16,          1) /* ItemUseable - No */
     , (33952,  19,       6000) /* Value */
     , (33952,  27,          1) /* ArmorType - Cloth */
     , (33952,  28,        150) /* ArmorLevel */
     , (33952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33952, 106,        200) /* ItemSpellcraft */
     , (33952, 107,       1320) /* ItemCurMana */
     , (33952, 108,       1320) /* ItemMaxMana */
     , (33952, 109,        100) /* ItemDifficulty */
     , (33952, 151,          2) /* HookType - Wall */
     , (33952, 158,          7) /* WieldRequirements - Level */
     , (33952, 159,          1) /* WieldSkillType - Axe */
     , (33952, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33952,  22, True ) /* Inscribable */
     , (33952,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33952,   5,  -0.025) /* ManaRate */
     , (33952,  12,    0.81) /* Shade */
     , (33952,  13,       1) /* ArmorModVsSlash */
     , (33952,  14,       1) /* ArmorModVsPierce */
     , (33952,  15,       1) /* ArmorModVsBludgeon */
     , (33952,  16,       2) /* ArmorModVsCold */
     , (33952,  17,     0.5) /* ArmorModVsFire */
     , (33952,  18,     0.5) /* ArmorModVsAcid */
     , (33952,  19,     0.5) /* ArmorModVsElectric */
     , (33952, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33952,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (33952,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33952,   1, 0x020001A6) /* Setup */
     , (33952,   3, 0x20000014) /* SoundTable */
     , (33952,   6, 0x0400007E) /* PaletteBase */
     , (33952,   7, 0x10000327) /* ClothingBase */
     , (33952,   8, 0x060022E6) /* Icon */
     , (33952,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33952,  2155,      2)  /* Icy Blessing */
     , (33952,  2619,      2)  /* Minor Frost Ward */
     , (33952,  4018,      2)  /* Permafrost */;
