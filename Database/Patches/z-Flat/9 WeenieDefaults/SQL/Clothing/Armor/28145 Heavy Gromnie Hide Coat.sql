DELETE FROM `weenie` WHERE `class_Id` = 28145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28145, 'coatamuligromniehideheavy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28145,   1,          2) /* ItemType - Armor */
     , (28145,   3,         76) /* PaletteTemplate - Orange */
     , (28145,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28145,   5,       1600) /* EncumbranceVal */
     , (28145,   8,       1000) /* Mass */
     , (28145,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28145,  16,          1) /* ItemUseable - No */
     , (28145,  19,       4575) /* Value */
     , (28145,  27,          8) /* ArmorType - Scalemail */
     , (28145,  28,        280) /* ArmorLevel */
     , (28145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28145, 106,        200) /* ItemSpellcraft */
     , (28145, 107,       1000) /* ItemCurMana */
     , (28145, 108,       1000) /* ItemMaxMana */
     , (28145, 109,        150) /* ItemDifficulty */
     , (28145, 158,          7) /* WieldRequirements - Level */
     , (28145, 159,          1) /* WieldSkillType - Axe */
     , (28145, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28145,  22, True ) /* Inscribable */
     , (28145, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28145,   5,  -0.033) /* ManaRate */
     , (28145,  12,    0.66) /* Shade */
     , (28145,  13,       1) /* ArmorModVsSlash */
     , (28145,  14,       1) /* ArmorModVsPierce */
     , (28145,  15,       1) /* ArmorModVsBludgeon */
     , (28145,  16,       1) /* ArmorModVsCold */
     , (28145,  17,       1) /* ArmorModVsFire */
     , (28145,  18,       1) /* ArmorModVsAcid */
     , (28145,  19,       1) /* ArmorModVsElectric */
     , (28145, 110,     1.1) /* BulkMod */
     , (28145, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28145,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (28145,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28145,   1,   33554854) /* Setup */
     , (28145,   3,  536870932) /* SoundTable */
     , (28145,   6,   67108990) /* PaletteBase */
     , (28145,   7,  268436856) /* ClothingBase */
     , (28145,   8,  100670435) /* Icon */
     , (28145,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28145,  1076,      2)  /* Lightning Protection Other V */
     , (28145,  1486,      2)  /* Impenetrability VI */
     , (28145,  1540,      2)  /* Lightning Bane VI */;
