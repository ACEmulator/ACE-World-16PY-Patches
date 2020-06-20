DELETE FROM `weenie` WHERE `class_Id` = 40447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40447, 'upgradedrobenoblemelee', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40447,   1,          2) /* ItemType - Armor */
     , (40447,   3,         21) /* PaletteTemplate - Gold */
     , (40447,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40447,   5,        450) /* EncumbranceVal */
     , (40447,   8,        450) /* Mass */
     , (40447,   9,      32512) /* ValidLocations - Armor */
     , (40447,  16,          1) /* ItemUseable - No */
     , (40447,  19,       6000) /* Value */
     , (40447,  27,          1) /* ArmorType - Cloth */
     , (40447,  28,        150) /* ArmorLevel */
     , (40447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40447, 106,        300) /* ItemSpellcraft */
     , (40447, 107,       3600) /* ItemCurMana */
     , (40447, 108,       3600) /* ItemMaxMana */
     , (40447, 109,        200) /* ItemDifficulty */
     , (40447, 158,          7) /* WieldRequirements - Level */
     , (40447, 159,          1) /* WieldSkillType - Axe */
     , (40447, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40447,  22, True ) /* Inscribable */
     , (40447, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40447,   5,   -0.01) /* ManaRate */
     , (40447,  12,       1) /* Shade */
     , (40447,  13,     0.4) /* ArmorModVsSlash */
     , (40447,  14,     0.2) /* ArmorModVsPierce */
     , (40447,  15,     0.4) /* ArmorModVsBludgeon */
     , (40447,  16,     1.1) /* ArmorModVsCold */
     , (40447,  17,     0.4) /* ArmorModVsFire */
     , (40447,  18,     0.4) /* ArmorModVsAcid */
     , (40447,  19,     1.1) /* ArmorModVsElectric */
     , (40447, 110,       1) /* BulkMod */
     , (40447, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40447,   1, 'Upgraded Armsman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40447,   1,   33554854) /* Setup */
     , (40447,   3,  536870932) /* SoundTable */
     , (40447,   6,   67108990) /* PaletteBase */
     , (40447,   7,  268436880) /* ClothingBase */
     , (40447,   8,  100675613) /* Icon */
     , (40447,  22,  872415275) /* PhysicsEffectTable */
     , (40447,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40447,  3965,      2)  /* Epic Strength */
     , (40447,  4062,      2)  /* Empyrean Aegis */
     , (40447,  4226,      2)  /* Epic Endurance */
     , (40447,  4973,      2)  /* Fencer's Boon */
     , (40447,  4979,      2)  /* Soldier's Boon */
     , (40447,  4980,      2)  /* Kern's Boon */;
