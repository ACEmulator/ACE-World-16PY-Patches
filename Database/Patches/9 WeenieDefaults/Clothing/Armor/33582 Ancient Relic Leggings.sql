DELETE FROM `weenie` WHERE `class_Id` = 33582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33582, 'ace33582-ancientrelicleggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33582,   1,          2) /* ItemType - Armor */
     , (33582,   3,         39) /* PaletteTemplate - Black */
     , (33582,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33582,   5,        750) /* EncumbranceVal */
     , (33582,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33582,  16,          1) /* ItemUseable - No */
     , (33582,  18,          1) /* UiEffects - Magical */
     , (33582,  19,      20000) /* Value */
     , (33582,  28,        440) /* ArmorLevel */
     , (33582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33582, 106,        400) /* ItemSpellcraft */
     , (33582, 107,        800) /* ItemCurMana */
     , (33582, 108,        800) /* ItemMaxMana */
     , (33582, 109,        220) /* ItemDifficulty */
     , (33582, 158,          7) /* WieldRequirements - Level */
     , (33582, 159,          1) /* WieldSkillType - Axe */
     , (33582, 160,        150) /* WieldDifficulty */
     , (33582, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33582,  22, True ) /* Inscribable */
     , (33582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33582,   5,  -0.033) /* ManaRate */
     , (33582,  13,     1.3) /* ArmorModVsSlash */
     , (33582,  14,     0.8) /* ArmorModVsPierce */
     , (33582,  15,     1.3) /* ArmorModVsBludgeon */
     , (33582,  16,       1) /* ArmorModVsCold */
     , (33582,  17,       1) /* ArmorModVsFire */
     , (33582,  18,     1.1) /* ArmorModVsAcid */
     , (33582,  19,     0.5) /* ArmorModVsElectric */
     , (33582, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33582,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33582,   1, 0x020001A8) /* Setup */
     , (33582,   3, 0x20000014) /* SoundTable */
     , (33582,   7, 0x1000068C) /* ClothingBase */
     , (33582,   8, 0x060061CD) /* Icon */
     , (33582,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33582,  2616,      2)  /* Minor Acid Ward */
     , (33582,  2618,      2)  /* Minor Flame Ward */
     , (33582,  2659,      2)  /* Moderate Coordination */
     , (33582,  3094,      2)  /* Skin of the Fiazhat */
     , (33582,  3432,      2)  /* Scourge Aegis */
     , (33582,  3746,      2)  /* Inferno Aegis */;
