DELETE FROM `weenie` WHERE `class_Id` = 43928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43928, 'ace43928-upgradedrelicalduressagauntlets', 2, '2020-06-19  00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43928,   1,          2) /* ItemType - Armor */
     , (43928,   3,         14) /* PaletteTemplate - Red */
     , (43928,   4,      32768) /* ClothingPriority - Hands */
     , (43928,   5,        450) /* EncumbranceVal */
     , (43928,   9,         32) /* ValidLocations - HandWear */
     , (43928,  16,          1) /* ItemUseable - No */
     , (43928,  19,      20000) /* Value */
     , (43928,  28,        440) /* ArmorLevel */
     , (43928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43928, 106,        400) /* ItemSpellcraft */
     , (43928, 107,        800) /* ItemCurMana */
     , (43928, 108,        800) /* ItemMaxMana */
     , (43928, 109,        220) /* ItemDifficulty */
     , (43928, 158,          7) /* WieldRequirements - Level */
     , (43928, 159,          1) /* WieldSkillType - Axe */
     , (43928, 160,        180) /* WieldDifficulty */
     , (43928, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43928,   5,  -0.022) /* ManaRate */
     , (43928,  13,       1) /* ArmorModVsSlash */
     , (43928,  14,     1.2) /* ArmorModVsPierce */
     , (43928,  15,       1) /* ArmorModVsBludgeon */
     , (43928,  16,     0.4) /* ArmorModVsCold */
     , (43928,  17,     0.4) /* ArmorModVsFire */
     , (43928,  18,     0.6) /* ArmorModVsAcid */
     , (43928,  19,     0.4) /* ArmorModVsElectric */
     , (43928, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43928,   1, 'Upgraded Relic Alduressa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43928,   1,   33560016) /* Setup */
     , (43928,   3,  536870932) /* SoundTable */
     , (43928,   7,  268437125) /* ClothingBase */
     , (43928,   8,  100687134) /* Icon */
     , (43928,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43928,  2576,      2)  /* Major Strength */
     , (43928,  4407,      2)  /* Incantation of Impenetrability */
     , (43928,  4495,      2)  /* Incantation of Regeneration Other */
     , (43928,  4680,      2)  /* Epic Health Gain */;
