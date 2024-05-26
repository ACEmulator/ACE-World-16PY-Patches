DELETE FROM `weenie` WHERE `class_Id` = 81097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81097, 'ace81097-assassinscowl', 2, '2024-05-26 19:09:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81097,   1,          2) /* ItemType - Armor */
     , (81097,   3,         18) /* PaletteTemplate - YellowBrown */
     , (81097,   4,      21504) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, Head */
     , (81097,   5,        800) /* EncumbranceVal */
     , (81097,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (81097,  16,          1) /* ItemUseable - No */
     , (81097,  19,         20) /* Value */
     , (81097,  28,        420) /* ArmorLevel */
     , (81097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81097, 106,        350) /* ItemSpellcraft */
     , (81097, 107,        800) /* ItemCurMana */
     , (81097, 108,        800) /* ItemMaxMana */
     , (81097, 109,        250) /* ItemDifficulty */
     , (81097, 158,          7) /* WieldRequirements - Level */
     , (81097, 159,          1) /* WieldSkillType - Axe */
     , (81097, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81097,   5,  -0.033) /* ManaRate */
     , (81097,  13,     1.2) /* ArmorModVsSlash */
     , (81097,  14,     0.8) /* ArmorModVsPierce */
     , (81097,  15,     0.8) /* ArmorModVsBludgeon */
     , (81097,  16,     1.2) /* ArmorModVsCold */
     , (81097,  17,     1.2) /* ArmorModVsFire */
     , (81097,  18,     0.6) /* ArmorModVsAcid */
     , (81097,  19,     0.6) /* ArmorModVsElectric */
     , (81097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81097,   1, 'Assassin''s Cowl') /* Name */
     , (81097,  16, 'The cowl of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81097,   1, 0x020001C3) /* Setup */
     , (81097,   3, 0x20000014) /* SoundTable */
     , (81097,   6, 0x0400007E) /* PaletteBase */
     , (81097,   7, 0x10000529) /* ClothingBase */
     , (81097,   8, 0x06003064) /* Icon */
     , (81097,  22, 0x3400002B) /* PhysicsEffectTable */;
