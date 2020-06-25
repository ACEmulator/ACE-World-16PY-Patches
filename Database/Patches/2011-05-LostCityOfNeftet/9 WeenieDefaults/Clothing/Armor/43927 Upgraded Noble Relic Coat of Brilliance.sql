DELETE FROM `weenie` WHERE `class_Id` = 43927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43927, 'ace43927-upgradednoblereliccoatofbrilliance', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43927,   1,          2) /* ItemType - Armor */
     , (43927,   3,         21) /* PaletteTemplate - Gold */
     , (43927,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43927,   5,       1250) /* EncumbranceVal */
     , (43927,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43927,  16,          1) /* ItemUseable - No */
     , (43927,  18,          1) /* UiEffects - Magical */
     , (43927,  19,      20000) /* Value */
     , (43927,  28,        420) /* ArmorLevel */
     , (43927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43927, 106,        400) /* ItemSpellcraft */
     , (43927, 107,        800) /* ItemCurMana */
     , (43927, 108,        800) /* ItemMaxMana */
     , (43927, 109,        220) /* ItemDifficulty */
     , (43927, 151,          2) /* HookType - Wall */
     , (43927, 158,          7) /* WieldRequirements - Level */
     , (43927, 159,          1) /* WieldSkillType - Axe */
     , (43927, 160,        180) /* WieldDifficulty */
     , (43927, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43927,   5, -0.0166) /* ManaRate */
     , (43927,  13,     1.2) /* ArmorModVsSlash */
     , (43927,  14,     1.2) /* ArmorModVsPierce */
     , (43927,  15,     1.4) /* ArmorModVsBludgeon */
     , (43927,  16,     1.4) /* ArmorModVsCold */
     , (43927,  17,       1) /* ArmorModVsFire */
     , (43927,  18,     0.9) /* ArmorModVsAcid */
     , (43927,  19,     0.9) /* ArmorModVsElectric */
     , (43927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43927,   1, 'Upgraded Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43927,   1,   33554642) /* Setup */
     , (43927,   3,  536870932) /* SoundTable */
     , (43927,   7,  268437134) /* ClothingBase */
     , (43927,   8,  100677195) /* Icon */
     , (43927,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43927,  2574,      2)  /* Major Focus */
     , (43927,  4407,      2)  /* Incantation of Impenetrability */
     , (43927,  4517,      2)  /* Incantation of Light Weapon Mastery Other */
     , (43927,  4623,      2)  /* Incantation of Heavy Weapon Mastery Other */;
