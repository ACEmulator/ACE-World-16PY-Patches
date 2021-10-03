DELETE FROM `weenie` WHERE `class_Id` = 28158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28158, 'oculusivory', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28158,   1,          2) /* ItemType - Armor */
     , (28158,   3,         20) /* PaletteTemplate - Silver */
     , (28158,   4,      16384) /* ClothingPriority - Head */
     , (28158,   5,        325) /* EncumbranceVal */
     , (28158,   8,        125) /* Mass */
     , (28158,   9,          1) /* ValidLocations - HeadWear */
     , (28158,  16,          1) /* ItemUseable - No */
     , (28158,  19,       6525) /* Value */
     , (28158,  27,         32) /* ArmorType - Metal */
     , (28158,  28,        275) /* ArmorLevel */
     , (28158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28158, 106,        400) /* ItemSpellcraft */
     , (28158, 107,       1000) /* ItemCurMana */
     , (28158, 108,       1000) /* ItemMaxMana */
     , (28158, 109,        200) /* ItemDifficulty */
     , (28158, 158,          7) /* WieldRequirements - Level */
     , (28158, 159,          1) /* WieldSkillType - Axe */
     , (28158, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28158,   5,  -0.033) /* ManaRate */
     , (28158,  12,    0.66) /* Shade */
     , (28158,  13,     1.4) /* ArmorModVsSlash */
     , (28158,  14,     1.4) /* ArmorModVsPierce */
     , (28158,  15,     1.4) /* ArmorModVsBludgeon */
     , (28158,  16,       1) /* ArmorModVsCold */
     , (28158,  17,       2) /* ArmorModVsFire */
     , (28158,  18,       1) /* ArmorModVsAcid */
     , (28158,  19,       1) /* ArmorModVsElectric */
     , (28158, 110,       1) /* BulkMod */
     , (28158, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28158,   1, 'Ivory Oculus') /* Name */
     , (28158,  16, 'A solidifed adolescent ivory gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28158,   1,   33554809) /* Setup */
     , (28158,   3,  536870932) /* SoundTable */
     , (28158,   6,   67108990) /* PaletteBase */
     , (28158,   7,  268436858) /* ClothingBase */
     , (28158,   8,  100674136) /* Icon */
     , (28158,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28158,  2156,      2)  /* Fiery Boon */
     , (28158,  2618,      2)  /* Minor Flame Ward */
     , (28158,  3371,      2)  /* Greater Life Giver */;
