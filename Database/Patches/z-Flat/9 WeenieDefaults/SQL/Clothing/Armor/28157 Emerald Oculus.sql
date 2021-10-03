DELETE FROM `weenie` WHERE `class_Id` = 28157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28157, 'oculusemerald', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157,   1,          2) /* ItemType - Armor */
     , (28157,   3,          8) /* PaletteTemplate - Green */
     , (28157,   4,      16384) /* ClothingPriority - Head */
     , (28157,   5,        325) /* EncumbranceVal */
     , (28157,   8,        125) /* Mass */
     , (28157,   9,          1) /* ValidLocations - HeadWear */
     , (28157,  16,          1) /* ItemUseable - No */
     , (28157,  19,       4500) /* Value */
     , (28157,  27,         32) /* ArmorType - Metal */
     , (28157,  28,        225) /* ArmorLevel */
     , (28157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28157, 106,        200) /* ItemSpellcraft */
     , (28157, 107,       1000) /* ItemCurMana */
     , (28157, 108,       1000) /* ItemMaxMana */
     , (28157, 109,        150) /* ItemDifficulty */
     , (28157, 158,          7) /* WieldRequirements - Level */
     , (28157, 159,          1) /* WieldSkillType - Axe */
     , (28157, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28157,   5,  -0.033) /* ManaRate */
     , (28157,  12,    0.66) /* Shade */
     , (28157,  13,     1.2) /* ArmorModVsSlash */
     , (28157,  14,     1.4) /* ArmorModVsPierce */
     , (28157,  15,     1.2) /* ArmorModVsBludgeon */
     , (28157,  16,     0.8) /* ArmorModVsCold */
     , (28157,  17,     0.8) /* ArmorModVsFire */
     , (28157,  18,     1.6) /* ArmorModVsAcid */
     , (28157,  19,     0.8) /* ArmorModVsElectric */
     , (28157, 110,       1) /* BulkMod */
     , (28157, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 'Emerald Oculus') /* Name */
     , (28157,  16, 'A solidifed emerald gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157,   1,   33554809) /* Setup */
     , (28157,   3,  536870932) /* SoundTable */
     , (28157,   6,   67108990) /* PaletteBase */
     , (28157,   7,  268436858) /* ClothingBase */
     , (28157,   8,  100674136) /* Icon */
     , (28157,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28157,   514,      2)  /* Acid Protection Other VI */
     , (28157,  1997,      2)  /* Life Giver */
     , (28157,  2616,      2)  /* Minor Acid Ward */;
