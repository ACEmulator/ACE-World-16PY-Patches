DELETE FROM `weenie` WHERE `class_Id` = 40631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40631, 'ace40631-assassinscowl', 2, '2024-05-26 19:09:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40631,   1,          2) /* ItemType - Armor */
     , (40631,   3,         18) /* PaletteTemplate - YellowBrown */
     , (40631,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (40631,   5,        800) /* EncumbranceVal */
     , (40631,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (40631,  16,          1) /* ItemUseable - No */
     , (40631,  19,         20) /* Value */
     , (40631,  28,        420) /* ArmorLevel */
     , (40631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40631, 106,        350) /* ItemSpellcraft */
     , (40631, 107,        800) /* ItemCurMana */
     , (40631, 108,        800) /* ItemMaxMana */
     , (40631, 109,        250) /* ItemDifficulty */
     , (40631, 158,          7) /* WieldRequirements - Level */
     , (40631, 159,          1) /* WieldSkillType - Axe */
     , (40631, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40631,   5,  -0.033) /* ManaRate */
     , (40631,  13,     1.2) /* ArmorModVsSlash */
     , (40631,  14,     0.8) /* ArmorModVsPierce */
     , (40631,  15,     0.8) /* ArmorModVsBludgeon */
     , (40631,  16,     1.2) /* ArmorModVsCold */
     , (40631,  17,     1.2) /* ArmorModVsFire */
     , (40631,  18,     0.6) /* ArmorModVsAcid */
     , (40631,  19,     0.6) /* ArmorModVsElectric */
     , (40631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40631,   1, 'Assassin''s Cowl') /* Name */
     , (40631,  16, 'The cowl of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40631,   1, 0x020001C3) /* Setup */
     , (40631,   3, 0x20000014) /* SoundTable */
     , (40631,   6, 0x0400007E) /* PaletteBase */
     , (40631,   7, 0x10000529) /* ClothingBase */
     , (40631,   8, 0x06003064) /* Icon */
     , (40631,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40631,  2240,      2)  /* Avalenne's Boon */
     , (40631,  2058,      2)  /* Boon of Refinement */
     , (40631,  2572,      2)  /* Major Coordination */
     , (40631,  2190,      2)  /* Silencia's Boon */
     , (40631,  2575,      2)  /* Major Quickness */
     , (40631,  2080,      2)  /* Ogfoot */
     , (40631,  4986,      2)  /* Assassin's Alchemy Kit */;
