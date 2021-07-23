DELETE FROM `weenie` WHERE `class_Id` = 43926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43926, 'ace43926-upgradedancientrelicvestmentandbracers', 2, '2020-06-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43926,   1,          2) /* ItemType - Armor */
     , (43926,   3,         39) /* PaletteTemplate - Black */
     , (43926,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43926,   5,        950) /* EncumbranceVal */
     , (43926,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43926,  16,          1) /* ItemUseable - No */
     , (43926,  18,          1) /* UiEffects - Magical */
     , (43926,  19,      20000) /* Value */
     , (43926,  28,        440) /* ArmorLevel */
     , (43926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43926, 106,        400) /* ItemSpellcraft */
     , (43926, 107,        800) /* ItemCurMana */
     , (43926, 108,        800) /* ItemMaxMana */
     , (43926, 109,        220) /* ItemDifficulty */
     , (43926, 158,          7) /* WieldRequirements - Level */
     , (43926, 159,          1) /* WieldSkillType - Axe */
     , (43926, 160,        180) /* WieldDifficulty */
     , (43926, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43926,   5,  -0.033) /* ManaRate */
     , (43926,  13,     1.3) /* ArmorModVsSlash */
     , (43926,  14,     0.8) /* ArmorModVsPierce */
     , (43926,  15,     1.3) /* ArmorModVsBludgeon */
     , (43926,  16,       1) /* ArmorModVsCold */
     , (43926,  17,       1) /* ArmorModVsFire */
     , (43926,  18,     1.1) /* ArmorModVsAcid */
     , (43926,  19,     0.5) /* ArmorModVsElectric */
     , (43926, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43926,   1, 'Upgraded Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43926,   1,   33554642) /* Setup */
     , (43926,   3,  536870932) /* SoundTable */
     , (43926,   7,  268437129) /* ClothingBase */
     , (43926,   8,  100688323) /* Icon */
     , (43926,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43926,  2571,      2) /* Major Armor */
     , (43926,  2573,      2) /* Major Endurance */
     , (43926,  3052,      2) /* Mists of Bur */
     , (43926,  3094,      2) /* Skin of the Fiazhat */;


