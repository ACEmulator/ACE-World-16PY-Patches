DELETE FROM `weenie` WHERE `class_Id` = 43936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43936, 'ace43936-upgradednoblerelicleggingsofhealth', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43936,   1,          2) /* ItemType - Armor */
     , (43936,   3,         21) /* PaletteTemplate - Gold */
     , (43936,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43936,   5,       1150) /* EncumbranceVal */
     , (43936,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43936,  16,          1) /* ItemUseable - No */
     , (43936,  18,          1) /* UiEffects - Magical */
     , (43936,  19,      20000) /* Value */
     , (43936,  28,        420) /* ArmorLevel */
     , (43936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43936, 106,        400) /* ItemSpellcraft */
     , (43936, 107,        800) /* ItemCurMana */
     , (43936, 108,        800) /* ItemMaxMana */
     , (43936, 109,        220) /* ItemDifficulty */
     , (43936, 151,          2) /* HookType - Wall */
     , (43936, 158,          7) /* WieldRequirements - Level */
     , (43936, 159,          1) /* WieldSkillType - Axe */
     , (43936, 160,        180) /* WieldDifficulty */
     , (43936, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43936,   5, -0.0166) /* ManaRate */
     , (43936,  13,     1.2) /* ArmorModVsSlash */
     , (43936,  14,     1.2) /* ArmorModVsPierce */
     , (43936,  15,     1.4) /* ArmorModVsBludgeon */
     , (43936,  16,     1.4) /* ArmorModVsCold */
     , (43936,  17,       1) /* ArmorModVsFire */
     , (43936,  18,     0.9) /* ArmorModVsAcid */
     , (43936,  19,     0.9) /* ArmorModVsElectric */
     , (43936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43936,   1, 'Upgraded Noble Relic Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43936,   1,   33554856) /* Setup */
     , (43936,   3,  536870932) /* SoundTable */
     , (43936,   7,  268437137) /* ClothingBase */
     , (43936,   8,  100677217) /* Icon */
     , (43936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43936,  2573,      2)  /* Major Endurance */
     , (43936,  4407,      2)  /* Incantation of Impenetrability */
     , (43936,  4529,      2)  /* Incantation of Creature Enchantment Mastery Other */
     , (43936,  4563,      2)  /* Incantation of Item Enchantment Mastery Other */
     , (43936,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (43936,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (43936,  5410,      2)  /* Incantation of Void Magic Mastery Other */;

