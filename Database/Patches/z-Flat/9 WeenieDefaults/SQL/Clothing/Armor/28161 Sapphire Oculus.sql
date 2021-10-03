DELETE FROM `weenie` WHERE `class_Id` = 28161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28161, 'oculussapphire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28161,   1,          2) /* ItemType - Armor */
     , (28161,   3,          2) /* PaletteTemplate - Blue */
     , (28161,   4,      16384) /* ClothingPriority - Head */
     , (28161,   5,        325) /* EncumbranceVal */
     , (28161,   8,        125) /* Mass */
     , (28161,   9,          1) /* ValidLocations - HeadWear */
     , (28161,  16,          1) /* ItemUseable - No */
     , (28161,  19,       4500) /* Value */
     , (28161,  27,         32) /* ArmorType - Metal */
     , (28161,  28,        225) /* ArmorLevel */
     , (28161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28161, 106,        200) /* ItemSpellcraft */
     , (28161, 107,       1000) /* ItemCurMana */
     , (28161, 108,       1000) /* ItemMaxMana */
     , (28161, 109,        150) /* ItemDifficulty */
     , (28161, 158,          7) /* WieldRequirements - Level */
     , (28161, 159,          1) /* WieldSkillType - Axe */
     , (28161, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28161,   5,  -0.033) /* ManaRate */
     , (28161,  12,    0.66) /* Shade */
     , (28161,  13,     1.2) /* ArmorModVsSlash */
     , (28161,  14,     1.4) /* ArmorModVsPierce */
     , (28161,  15,     1.2) /* ArmorModVsBludgeon */
     , (28161,  16,     1.6) /* ArmorModVsCold */
     , (28161,  17,     0.8) /* ArmorModVsFire */
     , (28161,  18,     0.8) /* ArmorModVsAcid */
     , (28161,  19,     0.8) /* ArmorModVsElectric */
     , (28161, 110,       1) /* BulkMod */
     , (28161, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28161,   1, 'Sapphire Oculus') /* Name */
     , (28161,  16, 'A solidifed sapphire gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28161,   1,   33554809) /* Setup */
     , (28161,   3,  536870932) /* SoundTable */
     , (28161,   6,   67108990) /* PaletteBase */
     , (28161,   7,  268436858) /* ClothingBase */
     , (28161,   8,  100674136) /* Icon */
     , (28161,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28161,  1041,      2)  /* Cold Protection Other VI */
     , (28161,  1997,      2)  /* Life Giver */
     , (28161,  2619,      2)  /* Minor Frost Ward */;
