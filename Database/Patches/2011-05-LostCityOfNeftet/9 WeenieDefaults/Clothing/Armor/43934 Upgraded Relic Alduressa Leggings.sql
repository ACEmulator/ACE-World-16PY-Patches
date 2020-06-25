DELETE FROM `weenie` WHERE `class_Id` = 43934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43934, 'ace43934-upgradedrelicalduressaleggings', 2, '2020-06-19 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43934,   1,          2) /* ItemType - Armor */
     , (43934,   3,         14) /* PaletteTemplate - Red */
     , (43934,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43934,   5,       3200) /* EncumbranceVal */
     , (43934,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43934,  16,          1) /* ItemUseable - No */
     , (43934,  19,      20000) /* Value */
     , (43934,  28,        440) /* ArmorLevel */
     , (43934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43934, 106,        400) /* ItemSpellcraft */
     , (43934, 107,        800) /* ItemCurMana */
     , (43934, 108,        800) /* ItemMaxMana */
     , (43934, 109,        220) /* ItemDifficulty */
     , (43934, 158,          7) /* WieldRequirements - Level */
     , (43934, 159,          1) /* WieldSkillType - Axe */
     , (43934, 160,        180) /* WieldDifficulty */
     , (43934, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43934,   5,  -0.022) /* ManaRate */
     , (43934,  13,       1) /* ArmorModVsSlash */
     , (43934,  14,     1.2) /* ArmorModVsPierce */
     , (43934,  15,       1) /* ArmorModVsBludgeon */
     , (43934,  16,     0.4) /* ArmorModVsCold */
     , (43934,  17,     0.4) /* ArmorModVsFire */
     , (43934,  18,     0.6) /* ArmorModVsAcid */
     , (43934,  19,     0.4) /* ArmorModVsElectric */
     , (43934, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43934,   1, 'Upgraded Relic Alduressa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43934,   1,   33560018) /* Setup */
     , (43934,   3,  536870932) /* SoundTable */
     , (43934,   7,  268437127) /* ClothingBase */
     , (43934,   8,  100686043) /* Icon */
     , (43934,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43934,  2010,      2)  /* Warrior's Ultimate Vigor */
     , (43934,  2572,      2)  /* Major Coordination */
     , (43934,  4298,      2)  /* Incantation of Endurance Other */
     , (43934,  4407,      2)  /* Incantation of Impenetrability */;
