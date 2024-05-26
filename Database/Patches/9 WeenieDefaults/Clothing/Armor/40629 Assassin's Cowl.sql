DELETE FROM `weenie` WHERE `class_Id` = 40629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40629, 'ace40629-assassinscowl', 2, '2024-05-26 19:09:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40629,   1,          2) /* ItemType - Armor */
     , (40629,   3,         18) /* PaletteTemplate - YellowBrown */
     , (40629,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (40629,   5,        800) /* EncumbranceVal */
     , (40629,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (40629,  16,          1) /* ItemUseable - No */
     , (40629,  19,         20) /* Value */
     , (40629,  28,        420) /* ArmorLevel */
     , (40629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40629, 106,        350) /* ItemSpellcraft */
     , (40629, 107,        800) /* ItemCurMana */
     , (40629, 108,        800) /* ItemMaxMana */
     , (40629, 109,        250) /* ItemDifficulty */
     , (40629, 158,          7) /* WieldRequirements - Level */
     , (40629, 159,          1) /* WieldSkillType - Axe */
     , (40629, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40629,   5,  -0.033) /* ManaRate */
     , (40629,  13,     1.2) /* ArmorModVsSlash */
     , (40629,  14,     0.8) /* ArmorModVsPierce */
     , (40629,  15,     0.8) /* ArmorModVsBludgeon */
     , (40629,  16,     1.2) /* ArmorModVsCold */
     , (40629,  17,     1.2) /* ArmorModVsFire */
     , (40629,  18,     0.6) /* ArmorModVsAcid */
     , (40629,  19,     0.6) /* ArmorModVsElectric */
     , (40629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40629,   1, 'Assassin''s Cowl') /* Name */
     , (40629,  16, 'A cowl similar to that of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40629,   1, 0x020001C3) /* Setup */
     , (40629,   3, 0x20000014) /* SoundTable */
     , (40629,   6, 0x0400007E) /* PaletteBase */
     , (40629,   7, 0x10000529) /* ClothingBase */
     , (40629,   8, 0x06003064) /* Icon */
     , (40629,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40629,  2240,      2)  /* Avalenne's Boon */
     , (40629,  2058,      2)  /* Boon of Refinement */
     , (40629,  2572,      2)  /* Major Coordination */
     , (40629,  2190,      2)  /* Silencia's Boon */
     , (40629,  2575,      2)  /* Major Quickness */
     , (40629,  2080,      2)  /* Ogfoot */
     , (40629,  4986,      2)  /* Assassin's Alchemy Kit */;
