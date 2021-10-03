DELETE FROM `weenie` WHERE `class_Id` = 28144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28144, 'coatamuligromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28144,   1,          2) /* ItemType - Armor */
     , (28144,   3,          2) /* PaletteTemplate - Blue */
     , (28144,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28144,   5,       1200) /* EncumbranceVal */
     , (28144,   8,       1000) /* Mass */
     , (28144,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28144,  16,          1) /* ItemUseable - No */
     , (28144,  19,       4575) /* Value */
     , (28144,  27,          8) /* ArmorType - Scalemail */
     , (28144,  28,        250) /* ArmorLevel */
     , (28144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28144, 106,        200) /* ItemSpellcraft */
     , (28144, 107,       1000) /* ItemCurMana */
     , (28144, 108,       1000) /* ItemMaxMana */
     , (28144, 109,        100) /* ItemDifficulty */
     , (28144, 158,          7) /* WieldRequirements - Level */
     , (28144, 159,          1) /* WieldSkillType - Axe */
     , (28144, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28144,  22, True ) /* Inscribable */
     , (28144, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28144,   5,  -0.033) /* ManaRate */
     , (28144,  12,    0.66) /* Shade */
     , (28144,  13,       1) /* ArmorModVsSlash */
     , (28144,  14,       1) /* ArmorModVsPierce */
     , (28144,  15,       1) /* ArmorModVsBludgeon */
     , (28144,  16,       1) /* ArmorModVsCold */
     , (28144,  17,       1) /* ArmorModVsFire */
     , (28144,  18,       1) /* ArmorModVsAcid */
     , (28144,  19,       1) /* ArmorModVsElectric */
     , (28144, 110,     1.1) /* BulkMod */
     , (28144, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28144,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (28144,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28144,   1,   33554854) /* Setup */
     , (28144,   3,  536870932) /* SoundTable */
     , (28144,   6,   67108990) /* PaletteBase */
     , (28144,   7,  268436856) /* ClothingBase */
     , (28144,   8,  100670435) /* Icon */
     , (28144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28144,  1075,      2)  /* Lightning Protection Other IV */
     , (28144,  1484,      2)  /* Impenetrability IV */
     , (28144,  1538,      2)  /* Lightning Bane IV */;
