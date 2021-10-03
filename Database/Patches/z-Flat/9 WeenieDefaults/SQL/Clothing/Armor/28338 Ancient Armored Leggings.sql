DELETE FROM `weenie` WHERE `class_Id` = 28338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28338, 'leggingkiviklir2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28338,   1,          2) /* ItemType - Armor */
     , (28338,   3,         39) /* PaletteTemplate - Black */
     , (28338,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28338,   5,        750) /* EncumbranceVal */
     , (28338,   8,       1350) /* Mass */
     , (28338,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28338,  16,          1) /* ItemUseable - No */
     , (28338,  19,      12000) /* Value */
     , (28338,  27,         32) /* ArmorType - Metal */
     , (28338,  28,        360) /* ArmorLevel */
     , (28338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28338, 106,        275) /* ItemSpellcraft */
     , (28338, 107,        800) /* ItemCurMana */
     , (28338, 108,        800) /* ItemMaxMana */
     , (28338, 158,          7) /* WieldRequirements - Level */
     , (28338, 159,          1) /* WieldSkillType - Axe */
     , (28338, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28338,  22, True ) /* Inscribable */
     , (28338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28338,   5, -0.033333) /* ManaRate */
     , (28338,  12,    0.66) /* Shade */
     , (28338,  13,     1.3) /* ArmorModVsSlash */
     , (28338,  14,     0.8) /* ArmorModVsPierce */
     , (28338,  15,     1.3) /* ArmorModVsBludgeon */
     , (28338,  16,       1) /* ArmorModVsCold */
     , (28338,  17,       1) /* ArmorModVsFire */
     , (28338,  18,     1.1) /* ArmorModVsAcid */
     , (28338,  19,     0.5) /* ArmorModVsElectric */
     , (28338, 110,       1) /* BulkMod */
     , (28338, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28338,   1, 'Ancient Armored Leggings') /* Name */
     , (28338,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28338,   1,   33554856) /* Setup */
     , (28338,   3,  536870932) /* SoundTable */
     , (28338,   6,   67108990) /* PaletteBase */
     , (28338,   7,  268436859) /* ClothingBase */
     , (28338,   8,  100677004) /* Icon */
     , (28338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28338,  3094,      2)  /* Skin of the Fiazhat */
     , (28338,  3430,      2)  /* Inferior Scourge Aegis */;
