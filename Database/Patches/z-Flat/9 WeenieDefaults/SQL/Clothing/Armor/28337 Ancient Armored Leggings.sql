DELETE FROM `weenie` WHERE `class_Id` = 28337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28337, 'leggingkiviklir1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28337,   1,          2) /* ItemType - Armor */
     , (28337,   3,          8) /* PaletteTemplate - Green */
     , (28337,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28337,   5,        750) /* EncumbranceVal */
     , (28337,   8,       1350) /* Mass */
     , (28337,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28337,  16,          1) /* ItemUseable - No */
     , (28337,  19,       6000) /* Value */
     , (28337,  27,         32) /* ArmorType - Metal */
     , (28337,  28,        240) /* ArmorLevel */
     , (28337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28337, 106,        275) /* ItemSpellcraft */
     , (28337, 107,        800) /* ItemCurMana */
     , (28337, 108,        800) /* ItemMaxMana */
     , (28337, 158,          7) /* WieldRequirements - Level */
     , (28337, 159,          1) /* WieldSkillType - Axe */
     , (28337, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28337,  22, True ) /* Inscribable */
     , (28337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28337,   5, -0.033333) /* ManaRate */
     , (28337,  12,    0.66) /* Shade */
     , (28337,  13,     1.3) /* ArmorModVsSlash */
     , (28337,  14,     0.8) /* ArmorModVsPierce */
     , (28337,  15,     1.3) /* ArmorModVsBludgeon */
     , (28337,  16,       1) /* ArmorModVsCold */
     , (28337,  17,       1) /* ArmorModVsFire */
     , (28337,  18,     1.1) /* ArmorModVsAcid */
     , (28337,  19,     0.5) /* ArmorModVsElectric */
     , (28337, 110,       1) /* BulkMod */
     , (28337, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28337,   1, 'Ancient Armored Leggings') /* Name */
     , (28337,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28337,   1,   33554856) /* Setup */
     , (28337,   3,  536870932) /* SoundTable */
     , (28337,   6,   67108990) /* PaletteBase */
     , (28337,   7,  268436859) /* ClothingBase */
     , (28337,   8,  100677004) /* Icon */
     , (28337,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28337,  3094,      2)  /* Skin of the Fiazhat */
     , (28337,  3431,      2)  /* Lesser Scourge Aegis */;
