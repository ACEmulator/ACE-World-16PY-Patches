DELETE FROM `weenie` WHERE `class_Id` = 29543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29543, 'robenoblemelee', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29543,   1,          2) /* ItemType - Armor */
     , (29543,   3,         21) /* PaletteTemplate - Gold */
     , (29543,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29543,   5,        450) /* EncumbranceVal */
     , (29543,   8,        450) /* Mass */
     , (29543,   9,      32512) /* ValidLocations - Armor */
     , (29543,  16,          1) /* ItemUseable - No */
     , (29543,  19,       6000) /* Value */
     , (29543,  27,          1) /* ArmorType - Cloth */
     , (29543,  28,        190) /* ArmorLevel */
     , (29543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29543, 106,        300) /* ItemSpellcraft */
     , (29543, 107,       3600) /* ItemCurMana */
     , (29543, 108,       3600) /* ItemMaxMana */
     , (29543, 109,        200) /* ItemDifficulty */
     , (29543, 158,          7) /* WieldRequirements - Level */
     , (29543, 159,          1) /* WieldSkillType - Axe */
     , (29543, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29543,  22, True ) /* Inscribable */
     , (29543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29543,   5,   -0.01) /* ManaRate */
     , (29543,  12,       1) /* Shade */
     , (29543,  13,     0.4) /* ArmorModVsSlash */
     , (29543,  14,     0.2) /* ArmorModVsPierce */
     , (29543,  15,     0.4) /* ArmorModVsBludgeon */
     , (29543,  16,     1.1) /* ArmorModVsCold */
     , (29543,  17,     0.4) /* ArmorModVsFire */
     , (29543,  18,     0.4) /* ArmorModVsAcid */
     , (29543,  19,     1.1) /* ArmorModVsElectric */
     , (29543, 110,       1) /* BulkMod */
     , (29543, 111,       1) /* SizeMod */
     , (29543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29543,   1, 'Armsman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29543,   1, 0x020001A6) /* Setup */
     , (29543,   3, 0x20000014) /* SoundTable */
     , (29543,   6, 0x0400007E) /* PaletteBase */
     , (29543,   7, 0x10000590) /* ClothingBase */
     , (29543,   8, 0x0600301D) /* Icon */
     , (29543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29543,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29543,  3636,      2)  /* Kern's Boon */
     , (29543,  3642,      2)  /* Fencer's Boon */
     , (29543,  3648,      2)  /* Soldier's Boon */;
