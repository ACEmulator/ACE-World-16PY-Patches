DELETE FROM `weenie` WHERE `class_Id` = 28155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28155, 'oculusash', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28155,   1,          2) /* ItemType - Armor */
     , (28155,   3,          9) /* PaletteTemplate - Grey */
     , (28155,   4,      16384) /* ClothingPriority - Head */
     , (28155,   5,        325) /* EncumbranceVal */
     , (28155,   8,        125) /* Mass */
     , (28155,   9,          1) /* ValidLocations - HeadWear */
     , (28155,  16,          1) /* ItemUseable - No */
     , (28155,  19,       6525) /* Value */
     , (28155,  27,         32) /* ArmorType - Metal */
     , (28155,  28,        275) /* ArmorLevel */
     , (28155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28155, 106,        400) /* ItemSpellcraft */
     , (28155, 107,       1000) /* ItemCurMana */
     , (28155, 108,       1000) /* ItemMaxMana */
     , (28155, 109,        200) /* ItemDifficulty */
     , (28155, 158,          7) /* WieldRequirements - Level */
     , (28155, 159,          1) /* WieldSkillType - Axe */
     , (28155, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28155,   5,  -0.033) /* ManaRate */
     , (28155,  12,    0.66) /* Shade */
     , (28155,  13,     1.4) /* ArmorModVsSlash */
     , (28155,  14,     1.4) /* ArmorModVsPierce */
     , (28155,  15,     1.4) /* ArmorModVsBludgeon */
     , (28155,  16,       1) /* ArmorModVsCold */
     , (28155,  17,       1) /* ArmorModVsFire */
     , (28155,  18,       1) /* ArmorModVsAcid */
     , (28155,  19,       2) /* ArmorModVsElectric */
     , (28155, 110,       1) /* BulkMod */
     , (28155, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28155,   1, 'Ashen Oculus') /* Name */
     , (28155,  16, 'A solidifed adolescent ash gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28155,   1,   33554809) /* Setup */
     , (28155,   3,  536870932) /* SoundTable */
     , (28155,   6,   67108990) /* PaletteBase */
     , (28155,   7,  268436858) /* ClothingBase */
     , (28155,   8,  100674136) /* Icon */
     , (28155,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28155,  2158,      2)  /* Storm's Boon */
     , (28155,  2622,      2)  /* Minor Storm Ward */
     , (28155,  3371,      2)  /* Greater Life Giver */;
