DELETE FROM `weenie` WHERE `class_Id` = 33575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33575, 'ace33575-relicalduressagauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33575,   1,          2) /* ItemType - Armor */
     , (33575,   3,         14) /* PaletteTemplate - Red */
     , (33575,   4,      32768) /* ClothingPriority - Hands */
     , (33575,   5,        450) /* EncumbranceVal */
     , (33575,   9,         32) /* ValidLocations - HandWear */
     , (33575,  16,          1) /* ItemUseable - No */
     , (33575,  19,      20000) /* Value */
     , (33575,  28,        440) /* ArmorLevel */
     , (33575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33575, 106,        400) /* ItemSpellcraft */
     , (33575, 107,        800) /* ItemCurMana */
     , (33575, 108,        800) /* ItemMaxMana */
     , (33575, 109,        220) /* ItemDifficulty */
     , (33575, 158,          7) /* WieldRequirements - Level */
     , (33575, 159,          1) /* WieldSkillType - Axe */
     , (33575, 160,        150) /* WieldDifficulty */
     , (33575, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33575,   5,  -0.022) /* ManaRate */
     , (33575,  13,       1) /* ArmorModVsSlash */
     , (33575,  14,     1.2) /* ArmorModVsPierce */
     , (33575,  15,       1) /* ArmorModVsBludgeon */
     , (33575,  16,     0.4) /* ArmorModVsCold */
     , (33575,  17,     0.4) /* ArmorModVsFire */
     , (33575,  18,     0.6) /* ArmorModVsAcid */
     , (33575,  19,     0.4) /* ArmorModVsElectric */
     , (33575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33575,   1, 'Relic Alduressa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33575,   1, 0x020015D0) /* Setup */
     , (33575,   3, 0x20000014) /* SoundTable */
     , (33575,   7, 0x10000685) /* ClothingBase */
     , (33575,   8, 0x06005D1E) /* Icon */
     , (33575,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33575,  2108,      2)  /* Brogard's Defiance */
     , (33575,  2184,      2)  /* Hydra's Head */
     , (33575,  2623,      2)  /* Major Health Gain */
     , (33575,  2663,      2)  /* Moderate Strength */;
