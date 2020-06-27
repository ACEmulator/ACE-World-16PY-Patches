DELETE FROM `weenie` WHERE `class_Id` = 40446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40446, 'upgradedrobenoblemagic', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40446,   1,          2) /* ItemType - Armor */
     , (40446,   3,         21) /* PaletteTemplate - Gold */
     , (40446,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40446,   5,        450) /* EncumbranceVal */
     , (40446,   8,        450) /* Mass */
     , (40446,   9,      32512) /* ValidLocations - Armor */
     , (40446,  16,          1) /* ItemUseable - No */
     , (40446,  19,       6000) /* Value */
     , (40446,  27,          1) /* ArmorType - Cloth */
     , (40446,  28,        150) /* ArmorLevel */
     , (40446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40446, 106,        300) /* ItemSpellcraft */
     , (40446, 107,       3600) /* ItemCurMana */
     , (40446, 108,       3600) /* ItemMaxMana */
     , (40446, 109,        200) /* ItemDifficulty */
     , (40446, 158,          7) /* WieldRequirements - Level */
     , (40446, 159,          1) /* WieldSkillType - Axe */
     , (40446, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40446,  22, True ) /* Inscribable */
     , (40446, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40446,   5,   -0.01) /* ManaRate */
     , (40446,  12,       1) /* Shade */
     , (40446,  13,     0.4) /* ArmorModVsSlash */
     , (40446,  14,     0.2) /* ArmorModVsPierce */
     , (40446,  15,     0.4) /* ArmorModVsBludgeon */
     , (40446,  16,     1.1) /* ArmorModVsCold */
     , (40446,  17,     0.4) /* ArmorModVsFire */
     , (40446,  18,     0.4) /* ArmorModVsAcid */
     , (40446,  19,     1.1) /* ArmorModVsElectric */
     , (40446, 110,       1) /* BulkMod */
     , (40446, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40446,   1, 'Upgraded Enscorcelled Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40446,   1,   33554854) /* Setup */
     , (40446,   3,  536870932) /* SoundTable */
     , (40446,   6,   67108990) /* PaletteBase */
     , (40446,   7,  268436882) /* ClothingBase */
     , (40446,   8,  100675613) /* Icon */
     , (40446,  22,  872415275) /* PhysicsEffectTable */
     , (40446,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40446,  3964,      2)  /* Epic Focus */
     , (40446,  4062,      2)  /* Empyrean Aegis */
     , (40446,  4227,      2)  /* Epic Willpower */
     , (40446,  4971,      2)  /* Enchanter's Boon */
     , (40446,  4972,      2)  /* Hieromancer's Boon */
     , (40446,  4974,      2)  /* Life Giver's Boon */
     , (40446,  5438,      2)  /* Corruptor's Boon */;
