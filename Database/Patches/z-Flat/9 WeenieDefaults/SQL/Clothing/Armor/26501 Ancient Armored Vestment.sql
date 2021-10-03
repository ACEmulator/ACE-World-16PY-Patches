DELETE FROM `weenie` WHERE `class_Id` = 26501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26501, 'shirtfalatacot1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26501,   1,          2) /* ItemType - Armor */
     , (26501,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (26501,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (26501,   5,        550) /* EncumbranceVal */
     , (26501,   8,       1000) /* Mass */
     , (26501,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (26501,  16,          1) /* ItemUseable - No */
     , (26501,  19,       6000) /* Value */
     , (26501,  27,          8) /* ArmorType - Scalemail */
     , (26501,  28,        240) /* ArmorLevel */
     , (26501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26501, 106,        275) /* ItemSpellcraft */
     , (26501, 107,        800) /* ItemCurMana */
     , (26501, 108,        800) /* ItemMaxMana */
     , (26501, 158,          7) /* WieldRequirements - Level */
     , (26501, 159,          1) /* WieldSkillType - Axe */
     , (26501, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26501,  22, True ) /* Inscribable */
     , (26501,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26501,   5,  -0.033) /* ManaRate */
     , (26501,  12,    0.66) /* Shade */
     , (26501,  13,     1.3) /* ArmorModVsSlash */
     , (26501,  14,     0.8) /* ArmorModVsPierce */
     , (26501,  15,     1.3) /* ArmorModVsBludgeon */
     , (26501,  16,       1) /* ArmorModVsCold */
     , (26501,  17,       1) /* ArmorModVsFire */
     , (26501,  18,     1.1) /* ArmorModVsAcid */
     , (26501,  19,     0.5) /* ArmorModVsElectric */
     , (26501, 110,     1.2) /* BulkMod */
     , (26501, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26501,   1, 'Ancient Armored Vestment') /* Name */
     , (26501,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26501,   1,   33554642) /* Setup */
     , (26501,   3,  536870932) /* SoundTable */
     , (26501,   6,   67108990) /* PaletteBase */
     , (26501,   7,  268436790) /* ClothingBase */
     , (26501,   8,  100675771) /* Icon */
     , (26501,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26501,  3046,      2)  /* Lesser Mists of Bur */
     , (26501,  3092,      2)  /* Lesser Skin of the Fiazhat */;
