DELETE FROM `weenie` WHERE `class_Id` = 39982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39982, 'ace39982-protectivetunic', 2, '2020-03-09 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39982,   1,          4) /* ItemType - Clothing */
     , (39982,   3,          8) /* PaletteTemplate - Green */
     , (39982,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (39982,   5,         50) /* EncumbranceVal */
     , (39982,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39982,  16,          1) /* ItemUseable - No */
     , (39982,  19,         10) /* Value */
     , (39982,  27,          1) /* ArmorType - Cloth */
     , (39982,  28,          0) /* ArmorLevel */
     , (39982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39982, 106,        400) /* ItemSpellcraft */
     , (39982, 107,       5000) /* ItemCurMana */
     , (39982, 108,       5000) /* ItemMaxMana */
     , (39982, 109,        250) /* ItemDifficulty */
     , (39982, 158,          7) /* WieldRequirements - Level */
     , (39982, 159,          1) /* WieldSkillType - Axe */
     , (39982, 160,        100) /* WieldDifficulty */
     , (39982, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39982,  22, True ) /* Inscribable */
     , (39982,  23, True ) /* DestroyOnSell */
     , (39982, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39982,   5,   -0.05) /* ManaRate */
     , (39982,  13,       3) /* ArmorModVsSlash */
     , (39982,  14,       3) /* ArmorModVsPierce */
     , (39982,  15,       3) /* ArmorModVsBludgeon */
     , (39982,  16,     2.5) /* ArmorModVsCold */
     , (39982,  17,       3) /* ArmorModVsFire */
     , (39982,  18,       3) /* ArmorModVsAcid */
     , (39982,  19,     2.5) /* ArmorModVsElectric */
     , (39982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39982,   1, 'Protective Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39982,   1,   33554854) /* Setup */
     , (39982,   3,  536870932) /* SoundTable */
     , (39982,   6,   67108990) /* PaletteBase */
     , (39982,   7,  268436918) /* ClothingBase */
     , (39982,   8,  100685826) /* Icon */
     , (39982,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39982,  2614,      2) /* Major Slashing Ward */;

