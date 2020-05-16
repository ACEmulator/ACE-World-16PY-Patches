DELETE FROM `weenie` WHERE `class_Id` = 39980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39980, 'ace39980-ceremonialtunic', 2, '2020-03-09 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39980,   1,          4) /* ItemType - Clothing */
     , (39980,   3,          9) /* PaletteTemplate - Grey */
     , (39980,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (39980,   5,         50) /* EncumbranceVal */
     , (39980,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39980,  16,          1) /* ItemUseable - No */
     , (39980,  19,         15) /* Value */
     , (39980,  27,          1) /* ArmorType - Cloth */
     , (39980,  28,          0) /* ArmorLevel */
     , (39980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39980, 106,        400) /* ItemSpellcraft */
     , (39980, 107,       5000) /* ItemCurMana */
     , (39980, 108,       5000) /* ItemMaxMana */
     , (39980, 109,        250) /* ItemDifficulty */
     , (39980, 158,          7) /* WieldRequirements - Level */
     , (39980, 159,          1) /* WieldSkillType - Axe */
     , (39980, 160,        100) /* WieldDifficulty */
     , (39980, 265,         32) /* EquipmentSetId - GraveyardClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39980,  22, True ) /* Inscribable */
     , (39980,  23, True ) /* DestroyOnSell */
     , (39980, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39980,   5,   -0.05) /* ManaRate */
     , (39980,  13,     0.9) /* ArmorModVsSlash */
     , (39980,  14,     0.9) /* ArmorModVsPierce */
     , (39980,  15,     0.9) /* ArmorModVsBludgeon */
     , (39980,  16,     0.9) /* ArmorModVsCold */
     , (39980,  17,     0.9) /* ArmorModVsFire */
     , (39980,  18,     0.9) /* ArmorModVsAcid */
     , (39980,  19,     0.9) /* ArmorModVsElectric */
     , (39980, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39980,   1, 'Ceremonial Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39980,   1,   33554854) /* Setup */
     , (39980,   3,  536870932) /* SoundTable */
     , (39980,   6,   67108990) /* PaletteBase */
     , (39980,   7,  268436918) /* ClothingBase */
     , (39980,   8,  100685815) /* Icon */
     , (39980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39980,  2612,      2) /* Major Frost Ward */
     , (39980,  4495,      2) /* Incantation of Regeneration Other */
     , (39980,  4497,      2) /* Incantation of Rejuvenation Other */;

