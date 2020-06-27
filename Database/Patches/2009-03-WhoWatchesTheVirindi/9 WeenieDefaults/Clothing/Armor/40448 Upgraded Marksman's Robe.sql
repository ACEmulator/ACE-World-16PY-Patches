DELETE FROM `weenie` WHERE `class_Id` = 40448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40448, 'upgradedrobenoblemissile', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40448,   1,          2) /* ItemType - Armor */
     , (40448,   3,         21) /* PaletteTemplate - Gold */
     , (40448,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40448,   5,        450) /* EncumbranceVal */
     , (40448,   8,        450) /* Mass */
     , (40448,   9,      32512) /* ValidLocations - Armor */
     , (40448,  16,          1) /* ItemUseable - No */
     , (40448,  19,       6000) /* Value */
     , (40448,  27,          1) /* ArmorType - Cloth */
     , (40448,  28,        150) /* ArmorLevel */
     , (40448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40448, 106,        300) /* ItemSpellcraft */
     , (40448, 107,       3600) /* ItemCurMana */
     , (40448, 108,       3600) /* ItemMaxMana */
     , (40448, 109,        200) /* ItemDifficulty */
     , (40448, 158,          7) /* WieldRequirements - Level */
     , (40448, 159,          1) /* WieldSkillType - Axe */
     , (40448, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40448,  22, True ) /* Inscribable */
     , (40448, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40448,   5,   -0.01) /* ManaRate */
     , (40448,  12,       1) /* Shade */
     , (40448,  13,     0.4) /* ArmorModVsSlash */
     , (40448,  14,     0.2) /* ArmorModVsPierce */
     , (40448,  15,     0.4) /* ArmorModVsBludgeon */
     , (40448,  16,     1.1) /* ArmorModVsCold */
     , (40448,  17,     0.4) /* ArmorModVsFire */
     , (40448,  18,     0.4) /* ArmorModVsAcid */
     , (40448,  19,     1.1) /* ArmorModVsElectric */
     , (40448, 110,       1) /* BulkMod */
     , (40448, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40448,   1, 'Upgraded Marksman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40448,   1,   33554854) /* Setup */
     , (40448,   3,  536870932) /* SoundTable */
     , (40448,   6,   67108990) /* PaletteBase */
     , (40448,   7,  268436881) /* ClothingBase */
     , (40448,   8,  100675613) /* Icon */
     , (40448,  22,  872415275) /* PhysicsEffectTable */
     , (40448,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40448,  3963,      2)  /* Epic Coordination */
     , (40448,  4019,      2)  /* Epic Quickness */
     , (40448,  4062,      2)  /* Empyrean Aegis */
     , (40448,  4968,      2)  /* Ranger's Boon */;
