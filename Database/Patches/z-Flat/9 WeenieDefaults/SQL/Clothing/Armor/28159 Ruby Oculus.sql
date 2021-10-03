DELETE FROM `weenie` WHERE `class_Id` = 28159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28159, 'oculusruby', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28159,   1,          2) /* ItemType - Armor */
     , (28159,   3,         14) /* PaletteTemplate - Red */
     , (28159,   4,      16384) /* ClothingPriority - Head */
     , (28159,   5,        325) /* EncumbranceVal */
     , (28159,   8,        125) /* Mass */
     , (28159,   9,          1) /* ValidLocations - HeadWear */
     , (28159,  16,          1) /* ItemUseable - No */
     , (28159,  19,       4500) /* Value */
     , (28159,  27,         32) /* ArmorType - Metal */
     , (28159,  28,        225) /* ArmorLevel */
     , (28159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28159, 106,        200) /* ItemSpellcraft */
     , (28159, 107,       1000) /* ItemCurMana */
     , (28159, 108,       1000) /* ItemMaxMana */
     , (28159, 109,        150) /* ItemDifficulty */
     , (28159, 158,          7) /* WieldRequirements - Level */
     , (28159, 159,          1) /* WieldSkillType - Axe */
     , (28159, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28159,   5,  -0.033) /* ManaRate */
     , (28159,  12,    0.66) /* Shade */
     , (28159,  13,     1.2) /* ArmorModVsSlash */
     , (28159,  14,     1.4) /* ArmorModVsPierce */
     , (28159,  15,     1.2) /* ArmorModVsBludgeon */
     , (28159,  16,     0.8) /* ArmorModVsCold */
     , (28159,  17,     1.6) /* ArmorModVsFire */
     , (28159,  18,     0.8) /* ArmorModVsAcid */
     , (28159,  19,     0.8) /* ArmorModVsElectric */
     , (28159, 110,       1) /* BulkMod */
     , (28159, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28159,   1, 'Ruby Oculus') /* Name */
     , (28159,  16, 'A solidifed ruby gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28159,   1,   33554809) /* Setup */
     , (28159,   3,  536870932) /* SoundTable */
     , (28159,   6,   67108990) /* PaletteBase */
     , (28159,   7,  268436858) /* ClothingBase */
     , (28159,   8,  100674136) /* Icon */
     , (28159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28159,  1096,      2)  /* Fire Protection Other VI */
     , (28159,  1997,      2)  /* Life Giver */
     , (28159,  2618,      2)  /* Minor Flame Ward */;
