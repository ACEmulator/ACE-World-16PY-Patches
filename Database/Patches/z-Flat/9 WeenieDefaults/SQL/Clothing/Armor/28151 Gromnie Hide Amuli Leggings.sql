DELETE FROM `weenie` WHERE `class_Id` = 28151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28151, 'leggingsamuligromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28151,   1,          2) /* ItemType - Armor */
     , (28151,   3,         13) /* PaletteTemplate - Purple */
     , (28151,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28151,   5,       1200) /* EncumbranceVal */
     , (28151,   8,       1275) /* Mass */
     , (28151,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28151,  16,          1) /* ItemUseable - No */
     , (28151,  19,       4575) /* Value */
     , (28151,  27,          2) /* ArmorType - Leather */
     , (28151,  28,        250) /* ArmorLevel */
     , (28151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28151, 106,        200) /* ItemSpellcraft */
     , (28151, 107,       1000) /* ItemCurMana */
     , (28151, 108,       1000) /* ItemMaxMana */
     , (28151, 109,        100) /* ItemDifficulty */
     , (28151, 158,          7) /* WieldRequirements - Level */
     , (28151, 159,          1) /* WieldSkillType - Axe */
     , (28151, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28151,  22, True ) /* Inscribable */
     , (28151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28151,   5,  -0.033) /* ManaRate */
     , (28151,  12,     0.5) /* Shade */
     , (28151,  13,       1) /* ArmorModVsSlash */
     , (28151,  14,       1) /* ArmorModVsPierce */
     , (28151,  15,       1) /* ArmorModVsBludgeon */
     , (28151,  16,       1) /* ArmorModVsCold */
     , (28151,  17,       1) /* ArmorModVsFire */
     , (28151,  18,       1) /* ArmorModVsAcid */
     , (28151,  19,       1) /* ArmorModVsElectric */
     , (28151, 110,     1.1) /* BulkMod */
     , (28151, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28151,   1, 'Gromnie Hide Amuli Leggings') /* Name */
     , (28151,  16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28151,   1,   33554856) /* Setup */
     , (28151,   3,  536870932) /* SoundTable */
     , (28151,   6,   67108990) /* PaletteBase */
     , (28151,   7,  268436857) /* ClothingBase */
     , (28151,   8,  100670443) /* Icon */
     , (28151,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28151,  1315,      2)  /* Armor Other IV */
     , (28151,  1484,      2)  /* Impenetrability IV */
     , (28151,  1538,      2)  /* Lightning Bane IV */;
