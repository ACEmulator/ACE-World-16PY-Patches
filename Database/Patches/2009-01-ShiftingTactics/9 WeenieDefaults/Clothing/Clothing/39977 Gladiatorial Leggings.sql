DELETE FROM `weenie` WHERE `class_Id` = 39977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39977, 'ace39977-gladiatorialleggings', 2, '2020-03-09 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39977,   1,          4) /* ItemType - Clothing */
     , (39977,   3,         11) /* PaletteTemplate - Maroon */
     , (39977,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (39977,   5,         50) /* EncumbranceVal */
     , (39977,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39977,  16,          1) /* ItemUseable - No */
     , (39977,  19,         25) /* Value */
     , (39977,  27,          1) /* ArmorType - Cloth */
     , (39977,  28,          0) /* ArmorLevel */
     , (39977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39977, 106,        400) /* ItemSpellcraft */
     , (39977, 107,       5000) /* ItemCurMana */
     , (39977, 108,       5000) /* ItemMaxMana */
     , (39977, 109,        250) /* ItemDifficulty */
     , (39977, 158,          7) /* WieldRequirements - Level */
     , (39977, 159,          1) /* WieldSkillType - Axe */
     , (39977, 160,        100) /* WieldDifficulty */
     , (39977, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39977,  22, True ) /* Inscribable */
     , (39977,  23, True ) /* DestroyOnSell */
     , (39977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39977,   5,   -0.05) /* ManaRate */
     , (39977,  12,  0.6047) /* Shade */
     , (39977,  13,     2.7) /* ArmorModVsSlash */
     , (39977,  14,     2.7) /* ArmorModVsPierce */
     , (39977,  15,     2.2) /* ArmorModVsBludgeon */
     , (39977,  16,     2.7) /* ArmorModVsCold */
     , (39977,  17,     2.7) /* ArmorModVsFire */
     , (39977,  18,     2.2) /* ArmorModVsAcid */
     , (39977,  19,     2.7) /* ArmorModVsElectric */
     , (39977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39977,   1, 'Gladiatorial Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39977,   1,   33554653) /* Setup */
     , (39977,   3,  536870932) /* SoundTable */
     , (39977,   6,   67108990) /* PaletteBase */
     , (39977,   7,  268436914) /* ClothingBase */
     , (39977,   8,  100682346) /* Icon */
     , (39977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39977,  2572,      2) /* Major Coordination */ 
     , (39977,  2575,      2) /* Major Quickness */;

