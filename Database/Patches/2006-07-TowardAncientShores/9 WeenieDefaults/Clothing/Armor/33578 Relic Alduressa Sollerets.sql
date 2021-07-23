DELETE FROM `weenie` WHERE `class_Id` = 33578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33578, 'ace33578-relicalduressasollerets', 2, '2020-06-19  00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33578,   1,          2) /* ItemType - Armor */
     , (33578,   3,         14) /* PaletteTemplate - Red */
     , (33578,   4,      65536) /* ClothingPriority - Feet */
     , (33578,   5,        300) /* EncumbranceVal */
     , (33578,   9,        256) /* ValidLocations - FootWear */
     , (33578,  16,          1) /* ItemUseable - No */
     , (33578,  19,      20000) /* Value */
     , (33578,  28,        440) /* ArmorLevel */
     , (33578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33578, 106,        400) /* ItemSpellcraft */
     , (33578, 107,        800) /* ItemCurMana */
     , (33578, 108,        800) /* ItemMaxMana */
     , (33578, 109,        220) /* ItemDifficulty */
     , (33578, 158,          7) /* WieldRequirements - Level */
     , (33578, 159,          1) /* WieldSkillType - Axe */
     , (33578, 160,        150) /* WieldDifficulty */
     , (33578, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33578,   5,  -0.022) /* ManaRate */
     , (33578,  13,       1) /* ArmorModVsSlash */
     , (33578,  14,     1.2) /* ArmorModVsPierce */
     , (33578,  15,       1) /* ArmorModVsBludgeon */
     , (33578,  16,     0.4) /* ArmorModVsCold */
     , (33578,  17,     0.4) /* ArmorModVsFire */
     , (33578,  18,     0.6) /* ArmorModVsAcid */
     , (33578,  19,     0.4) /* ArmorModVsElectric */
     , (33578, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33578,   1, 'Relic Alduressa Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33578,   1,   33560019) /* Setup */
     , (33578,   3,  536870932) /* SoundTable */
     , (33578,   7,  268437128) /* ClothingBase */
     , (33578,   8,  100686336) /* Icon */
     , (33578,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33578,  2108,      2)  /* Brogard's Defiance */
     , (33578,  2182,      2)  /* Battlemage's Boon */
     , (33578,  2624,      2)  /* Major Mana Gain */
     , (33578,  2662,      2)  /* Moderate Quickness */;
