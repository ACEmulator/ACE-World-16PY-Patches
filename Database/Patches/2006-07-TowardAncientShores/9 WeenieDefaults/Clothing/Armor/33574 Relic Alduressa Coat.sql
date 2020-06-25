DELETE FROM `weenie` WHERE `class_Id` = 33574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33574, 'ace33574-relicalduressacoat', 2, '2020-06-19 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33574,   1,          2) /* ItemType - Armor */
     , (33574,   3,         14) /* PaletteTemplate - Red */
     , (33574,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33574,   5,       1700) /* EncumbranceVal */
     , (33574,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33574,  16,          1) /* ItemUseable - No */
     , (33574,  19,      20000) /* Value */
     , (33574,  28,        440) /* ArmorLevel */
     , (33574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33574, 106,        400) /* ItemSpellcraft */
     , (33574, 107,        800) /* ItemCurMana */
     , (33574, 108,        800) /* ItemMaxMana */
     , (33574, 109,        220) /* ItemDifficulty */
     , (33574, 158,          7) /* WieldRequirements - Level */
     , (33574, 159,          1) /* WieldSkillType - Axe */
     , (33574, 160,        150) /* WieldDifficulty */
     , (33574, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33574,   5,  -0.022) /* ManaRate */
     , (33574,  13,       1) /* ArmorModVsSlash */
     , (33574,  14,     1.2) /* ArmorModVsPierce */
     , (33574,  15,       1) /* ArmorModVsBludgeon */
     , (33574,  16,     0.4) /* ArmorModVsCold */
     , (33574,  17,     0.4) /* ArmorModVsFire */
     , (33574,  18,     0.6) /* ArmorModVsAcid */
     , (33574,  19,     0.4) /* ArmorModVsElectric */
     , (33574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33574,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33574,   1,   33560015) /* Setup */
     , (33574,   3,  536870932) /* SoundTable */
     , (33574,   7,  268437124) /* ClothingBase */
     , (33574,   8,  100686214) /* Icon */
     , (33574,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33574,  2108,      2)  /* Brogard's Defiance */
     , (33574,  2186,      2)  /* Tenaciousness */
     , (33574,  2625,      2)  /* Major Stamina Gain */
     , (33574,  2661,      2)  /* Moderate Focus */;
     
