DELETE FROM `weenie` WHERE `class_Id` = 28154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28154, 'oculusamethyst', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28154,   1,          2) /* ItemType - Armor */
     , (28154,   3,         13) /* PaletteTemplate - Purple */
     , (28154,   4,      16384) /* ClothingPriority - Head */
     , (28154,   5,        325) /* EncumbranceVal */
     , (28154,   8,        125) /* Mass */
     , (28154,   9,          1) /* ValidLocations - HeadWear */
     , (28154,  16,          1) /* ItemUseable - No */
     , (28154,  19,       4500) /* Value */
     , (28154,  27,         32) /* ArmorType - Metal */
     , (28154,  28,        225) /* ArmorLevel */
     , (28154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28154, 106,        200) /* ItemSpellcraft */
     , (28154, 107,       1000) /* ItemCurMana */
     , (28154, 108,       1000) /* ItemMaxMana */
     , (28154, 109,        150) /* ItemDifficulty */
     , (28154, 158,          7) /* WieldRequirements - Level */
     , (28154, 159,          1) /* WieldSkillType - Axe */
     , (28154, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28154,   5,  -0.033) /* ManaRate */
     , (28154,  12,    0.66) /* Shade */
     , (28154,  13,     1.2) /* ArmorModVsSlash */
     , (28154,  14,     1.4) /* ArmorModVsPierce */
     , (28154,  15,     1.2) /* ArmorModVsBludgeon */
     , (28154,  16,     0.8) /* ArmorModVsCold */
     , (28154,  17,     0.8) /* ArmorModVsFire */
     , (28154,  18,     0.8) /* ArmorModVsAcid */
     , (28154,  19,     1.6) /* ArmorModVsElectric */
     , (28154, 110,       1) /* BulkMod */
     , (28154, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28154,   1, 'Amethyst Oculus') /* Name */
     , (28154,  16, 'A solidifed amethyst gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28154,   1,   33554809) /* Setup */
     , (28154,   3,  536870932) /* SoundTable */
     , (28154,   6,   67108990) /* PaletteBase */
     , (28154,   7,  268436858) /* ClothingBase */
     , (28154,   8,  100674136) /* Icon */
     , (28154,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28154,  1077,      2)  /* Lightning Protection Other VI */
     , (28154,  1997,      2)  /* Life Giver */
     , (28154,  2622,      2)  /* Minor Storm Ward */;
