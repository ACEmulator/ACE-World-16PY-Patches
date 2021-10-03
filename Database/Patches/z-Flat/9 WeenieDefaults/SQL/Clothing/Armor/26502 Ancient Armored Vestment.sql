DELETE FROM `weenie` WHERE `class_Id` = 26502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26502, 'shirtfalatacot2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26502,   1,          2) /* ItemType - Armor */
     , (26502,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (26502,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (26502,   5,        550) /* EncumbranceVal */
     , (26502,   8,       1000) /* Mass */
     , (26502,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (26502,  16,          1) /* ItemUseable - No */
     , (26502,  19,      12000) /* Value */
     , (26502,  27,          8) /* ArmorType - Scalemail */
     , (26502,  28,        360) /* ArmorLevel */
     , (26502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26502, 106,        300) /* ItemSpellcraft */
     , (26502, 107,        800) /* ItemCurMana */
     , (26502, 108,        800) /* ItemMaxMana */
     , (26502, 158,          7) /* WieldRequirements - Level */
     , (26502, 159,          1) /* WieldSkillType - Axe */
     , (26502, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26502,  22, True ) /* Inscribable */
     , (26502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26502,   5,  -0.033) /* ManaRate */
     , (26502,  12,    0.66) /* Shade */
     , (26502,  13,     1.3) /* ArmorModVsSlash */
     , (26502,  14,     0.8) /* ArmorModVsPierce */
     , (26502,  15,     1.3) /* ArmorModVsBludgeon */
     , (26502,  16,       1) /* ArmorModVsCold */
     , (26502,  17,       1) /* ArmorModVsFire */
     , (26502,  18,     1.1) /* ArmorModVsAcid */
     , (26502,  19,     0.5) /* ArmorModVsElectric */
     , (26502, 110,     1.2) /* BulkMod */
     , (26502, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26502,   1, 'Ancient Armored Vestment') /* Name */
     , (26502,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26502,   1,   33554642) /* Setup */
     , (26502,   3,  536870932) /* SoundTable */
     , (26502,   6,   67108990) /* PaletteBase */
     , (26502,   7,  268436790) /* ClothingBase */
     , (26502,   8,  100675771) /* Icon */
     , (26502,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26502,  3050,      2)  /* Minor Mists of Bur */
     , (26502,  3093,      2)  /* Minor Skin of the Fiazhat */;
