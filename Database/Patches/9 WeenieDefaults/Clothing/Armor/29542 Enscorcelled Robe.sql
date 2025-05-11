DELETE FROM `weenie` WHERE `class_Id` = 29542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29542, 'robenoblemagic', 2, '2025-05-11 01:41:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29542,   1,          2) /* ItemType - Armor */
     , (29542,   3,         21) /* PaletteTemplate - Gold */
     , (29542,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29542,   5,        450) /* EncumbranceVal */
     , (29542,   8,        450) /* Mass */
     , (29542,   9,      32512) /* ValidLocations - Armor */
     , (29542,  16,          1) /* ItemUseable - No */
     , (29542,  19,       6000) /* Value */
     , (29542,  27,          1) /* ArmorType - Cloth */
     , (29542,  28,        190) /* ArmorLevel */
     , (29542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29542, 106,        300) /* ItemSpellcraft */
     , (29542, 107,       3600) /* ItemCurMana */
     , (29542, 108,       3600) /* ItemMaxMana */
     , (29542, 109,        200) /* ItemDifficulty */
     , (29542, 158,          7) /* WieldRequirements - Level */
     , (29542, 159,          1) /* WieldSkillType - Axe */
     , (29542, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29542,  22, True ) /* Inscribable */
     , (29542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29542,   5,   -0.01) /* ManaRate */
     , (29542,  12,       1) /* Shade */
     , (29542,  13,     0.4) /* ArmorModVsSlash */
     , (29542,  14,     0.2) /* ArmorModVsPierce */
     , (29542,  15,     0.4) /* ArmorModVsBludgeon */
     , (29542,  16,     1.1) /* ArmorModVsCold */
     , (29542,  17,     0.4) /* ArmorModVsFire */
     , (29542,  18,     0.4) /* ArmorModVsAcid */
     , (29542,  19,     1.1) /* ArmorModVsElectric */
     , (29542, 110,       1) /* BulkMod */
     , (29542, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29542,   1, 'Enscorcelled Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29542,   1, 0x020001A6) /* Setup */
     , (29542,   3, 0x20000014) /* SoundTable */
     , (29542,   6, 0x0400007E) /* PaletteBase */
     , (29542,   7, 0x10000592) /* ClothingBase */
     , (29542,   8, 0x0600301D) /* Icon */
     , (29542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29542,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29542,  3640,      2)  /* Enchanter's Boon */
     , (29542,  3641,      2)  /* Hieromancer's Boon */
     , (29542,  3643,      2)  /* Life Giver's Boon */
     , (29542,  5437,      2)  /* Corruptor's Boon */;
