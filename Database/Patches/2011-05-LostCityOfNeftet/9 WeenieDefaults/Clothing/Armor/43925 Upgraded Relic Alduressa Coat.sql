DELETE FROM `weenie` WHERE `class_Id` = 43925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43925, 'ace43925-upgradedrelicalduressacoat', 2, '2020-06-19 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43925,   1,          2) /* ItemType - Armor */
     , (43925,   3,         14) /* PaletteTemplate - Red */
     , (43925,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43925,   5,       1700) /* EncumbranceVal */
     , (43925,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43925,  16,          1) /* ItemUseable - No */
     , (43925,  19,      20000) /* Value */
     , (43925,  28,        440) /* ArmorLevel */
     , (43925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43925, 106,        400) /* ItemSpellcraft */
     , (43925, 107,        800) /* ItemCurMana */
     , (43925, 108,        800) /* ItemMaxMana */
     , (43925, 109,        220) /* ItemDifficulty */
     , (43925, 158,          7) /* WieldRequirements - Level */
     , (43925, 159,          1) /* WieldSkillType - Axe */
     , (43925, 160,        180) /* WieldDifficulty */
     , (43925, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43925,   5,  -0.022) /* ManaRate */
     , (43925,  13,       1) /* ArmorModVsSlash */
     , (43925,  14,     1.2) /* ArmorModVsPierce */
     , (43925,  15,       1) /* ArmorModVsBludgeon */
     , (43925,  16,     0.4) /* ArmorModVsCold */
     , (43925,  17,     0.4) /* ArmorModVsFire */
     , (43925,  18,     0.6) /* ArmorModVsAcid */
     , (43925,  19,     0.4) /* ArmorModVsElectric */
     , (43925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43925,   1, 'Upgraded Relic Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43925,   1,   33560015) /* Setup */
     , (43925,   3,  536870932) /* SoundTable */
     , (43925,   7,  268437124) /* ClothingBase */
     , (43925,   8,  100686214) /* Icon */
     , (43925,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43925,  2005,      2)  /* Warrior's Greater Vitality */
     , (43925,  2574,      2)  /* Major Focus */
     , (43925,  4407,      2)  /* Incantation of Impenetrability */
     , (43925,  4497,      2)  /* Incantation of Rejuvenation Other */
     , (43925,  4682,      2)  /* Epic Stamina Gain */;
     
