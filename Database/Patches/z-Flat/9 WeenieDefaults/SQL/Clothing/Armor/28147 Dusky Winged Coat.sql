DELETE FROM `weenie` WHERE `class_Id` = 28147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28147, 'coatgromniewinged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28147,   1,          2) /* ItemType - Armor */
     , (28147,   3,          9) /* PaletteTemplate - Grey */
     , (28147,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28147,   5,        900) /* EncumbranceVal */
     , (28147,   8,       1000) /* Mass */
     , (28147,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28147,  16,          1) /* ItemUseable - No */
     , (28147,  19,       8000) /* Value */
     , (28147,  27,          8) /* ArmorType - Scalemail */
     , (28147,  28,        290) /* ArmorLevel */
     , (28147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28147, 106,        400) /* ItemSpellcraft */
     , (28147, 107,       1000) /* ItemCurMana */
     , (28147, 108,       1000) /* ItemMaxMana */
     , (28147, 109,        200) /* ItemDifficulty */
     , (28147, 158,          7) /* WieldRequirements - Level */
     , (28147, 159,          1) /* WieldSkillType - Axe */
     , (28147, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28147,  22, True ) /* Inscribable */
     , (28147, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28147,   5,  -0.033) /* ManaRate */
     , (28147,  12,    0.66) /* Shade */
     , (28147,  13,       1) /* ArmorModVsSlash */
     , (28147,  14,       2) /* ArmorModVsPierce */
     , (28147,  15,       1) /* ArmorModVsBludgeon */
     , (28147,  16,       1) /* ArmorModVsCold */
     , (28147,  17,       1) /* ArmorModVsFire */
     , (28147,  18,       1) /* ArmorModVsAcid */
     , (28147,  19,       2) /* ArmorModVsElectric */
     , (28147, 110,     1.1) /* BulkMod */
     , (28147, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28147,   1, 'Dusky Winged Coat') /* Name */
     , (28147,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28147,   1,   33554854) /* Setup */
     , (28147,   3,  536870932) /* SoundTable */
     , (28147,   6,   67108990) /* PaletteBase */
     , (28147,   7,  268436850) /* ClothingBase */
     , (28147,   8,  100670435) /* Icon */
     , (28147,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28147,  1486,      2)  /* Impenetrability VI */
     , (28147,  2548,      2)  /* Minor Healing Prowess */
     , (28147,  2579,      2)  /* Minor Coordination */
     , (28147,  2622,      2)  /* Minor Storm Ward */;
