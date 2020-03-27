DELETE FROM `weenie` WHERE `class_Id` = 39979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39979, 'ace39979-ceremonialleggings', 2, '2020-03-09 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39979,   1,          4) /* ItemType - Clothing */
     , (39979,   3,          9) /* PaletteTemplate - Grey */
     , (39979,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (39979,   5,         50) /* EncumbranceVal */
     , (39979,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39979,  16,          1) /* ItemUseable - No */
     , (39979,  19,         15) /* Value */
     , (39979,  27,          1) /* ArmorType - Cloth */
     , (39979,  28,          0) /* ArmorLevel */
     , (39979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39979, 106,        400) /* ItemSpellcraft */
     , (39979, 107,       5000) /* ItemCurMana */
     , (39979, 108,       5000) /* ItemMaxMana */
     , (39979, 109,        250) /* ItemDifficulty */
     , (39979, 158,          7) /* WieldRequirements - Level */
     , (39979, 159,          1) /* WieldSkillType - Axe */
     , (39979, 160,        100) /* WieldDifficulty */
     , (39979, 265,         32) /* EquipmentSetId - GraveyardClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39979,  22, True ) /* Inscribable */
     , (39979,  23, True ) /* DestroyOnSell */
     , (39979, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39979,   5,   -0.05) /* ManaRate */
     , (39979,  12,  0.6047) /* Shade */
     , (39979,  13,     2.6) /* ArmorModVsSlash */
     , (39979,  14,     2.6) /* ArmorModVsPierce */
     , (39979,  15,     2.6) /* ArmorModVsBludgeon */
     , (39979,  16,     2.6) /* ArmorModVsCold */
     , (39979,  17,     2.6) /* ArmorModVsFire */
     , (39979,  18,     2.6) /* ArmorModVsAcid */
     , (39979,  19,     2.6) /* ArmorModVsElectric */
     , (39979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39979,   1, 'Ceremonial Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39979,   1,   33554653) /* Setup */
     , (39979,   3,  536870932) /* SoundTable */
     , (39979,   6,   67108990) /* PaletteBase */
     , (39979,   7,  268436914) /* ClothingBase */
     , (39979,   8,  100682344) /* Icon */
     , (39979,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39979,  2611,      2) /* Major Flame Ward */
     , (39979,  4682,      2) /* Epic Stamina Gain */;


