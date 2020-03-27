DELETE FROM `weenie` WHERE `class_Id` = 39978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39978, 'ace39978-gladiatorialtunic', 2, '2020-03-09 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39978,   1,          4) /* ItemType - Clothing */
     , (39978,   3,         11) /* PaletteTemplate - Maroon */
     , (39978,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (39978,   5,         50) /* EncumbranceVal */
     , (39978,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39978,  16,          1) /* ItemUseable - No */
     , (39978,  19,         25) /* Value */
     , (39978,  27,          1) /* ArmorType - Cloth */
     , (39978,  28,          0) /* ArmorLevel */
     , (39978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39978, 106,        400) /* ItemSpellcraft */
     , (39978, 107,       5000) /* ItemCurMana */
     , (39978, 108,       5000) /* ItemMaxMana */
     , (39978, 109,        250) /* ItemDifficulty */
     , (39978, 158,          7) /* WieldRequirements - Level */
     , (39978, 159,          1) /* WieldSkillType - Axe */
     , (39978, 160,        100) /* WieldDifficulty */
     , (39978, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39978,  22, True ) /* Inscribable */
     , (39978,  23, True ) /* DestroyOnSell */
     , (39978, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39978,   5,   -0.05) /* ManaRate */
     , (39978,  13,     2.7) /* ArmorModVsSlash */
     , (39978,  14,     2.7) /* ArmorModVsPierce */
     , (39978,  15,     2.2) /* ArmorModVsBludgeon */
     , (39978,  16,     2.7) /* ArmorModVsCold */
     , (39978,  17,     2.7) /* ArmorModVsFire */
     , (39978,  18,     2.2) /* ArmorModVsAcid */
     , (39978,  19,     2.7) /* ArmorModVsElectric */
     , (39978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39978,   1, 'Gladiatorial Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39978,   1,   33554854) /* Setup */
     , (39978,   3,  536870932) /* SoundTable */
     , (39978,   6,   67108990) /* PaletteBase */
     , (39978,   7,  268436918) /* ClothingBase */
     , (39978,   8,  100685817) /* Icon */
     , (39978,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39978,  2574,      2) /* Major Focus */
     , (39978,  2577,      2) /* Major Willpower */;

