DELETE FROM `weenie` WHERE `class_Id` = 43935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43935, 'ace43935-upgradedancientrelicleggings', 2, '2020-06-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43935,   1,          2) /* ItemType - Armor */
     , (43935,   3,         39) /* PaletteTemplate - Black */
     , (43935,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43935,   5,        750) /* EncumbranceVal */
     , (43935,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43935,  16,          1) /* ItemUseable - No */
     , (43935,  18,          1) /* UiEffects - Magical */
     , (43935,  19,      20000) /* Value */
     , (43935,  28,        440) /* ArmorLevel */
     , (43935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43935, 106,        400) /* ItemSpellcraft */
     , (43935, 107,        800) /* ItemCurMana */
     , (43935, 108,        800) /* ItemMaxMana */
     , (43935, 109,        220) /* ItemDifficulty */
     , (43935, 158,          7) /* WieldRequirements - Level */
     , (43935, 159,          1) /* WieldSkillType - Axe */
     , (43935, 160,        180) /* WieldDifficulty */
     , (43935, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43935,  22, True ) /* Inscribable */
     , (43935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43935,   5,  -0.033) /* ManaRate */
     , (43935,  13,     1.3) /* ArmorModVsSlash */
     , (43935,  14,     0.8) /* ArmorModVsPierce */
     , (43935,  15,     1.3) /* ArmorModVsBludgeon */
     , (43935,  16,       1) /* ArmorModVsCold */
     , (43935,  17,       1) /* ArmorModVsFire */
     , (43935,  18,     1.1) /* ArmorModVsAcid */
     , (43935,  19,     0.5) /* ArmorModVsElectric */
     , (43935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43935,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43935,   1,   33554856) /* Setup */
     , (43935,   3,  536870932) /* SoundTable */
     , (43935,   7,  268437132) /* ClothingBase */
     , (43935,   8,  100688333) /* Icon */
     , (43935,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43935,  2572,      2) /* Major Coordination */
     , (43935,  2609,      2) /* Major Acid Ward */
     , (43935,  2611,      2) /* Major Flame Ward */
     , (43935,  3094,      2) /* Skin of the Fiazhat */
     , (43935,  3432,      2) /* Scourge Aegis */
     , (43935,  3746,      2) /* Inferno Aegis */;

