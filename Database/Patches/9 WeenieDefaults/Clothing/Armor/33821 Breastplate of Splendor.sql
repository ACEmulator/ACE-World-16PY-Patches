DELETE FROM `weenie` WHERE `class_Id` = 33821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33821, 'ace33821-breastplateofsplendor', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33821,   1,          2) /* ItemType - Armor */
     , (33821,   3,         20) /* PaletteTemplate - Silver */
     , (33821,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33821,   5,        850) /* EncumbranceVal */
     , (33821,   9,        512) /* ValidLocations - ChestArmor */
     , (33821,  16,          1) /* ItemUseable - No */
     , (33821,  18,          1) /* UiEffects - Magical */
     , (33821,  19,       6000) /* Value */
     , (33821,  28,        380) /* ArmorLevel */
     , (33821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33821, 106,        300) /* ItemSpellcraft */
     , (33821, 107,        800) /* ItemCurMana */
     , (33821, 108,        800) /* ItemMaxMana */
     , (33821, 115,        175) /* ItemSkillLevelLimit */
     , (33821, 151,          2) /* HookType - Wall */
     , (33821, 158,          7) /* WieldRequirements - Level */
     , (33821, 159,          1) /* WieldSkillType - Axe */
     , (33821, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33821,  22, True ) /* Inscribable */
     , (33821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33821,   5,  -0.033) /* ManaRate */
     , (33821,  12,       0) /* Shade */
     , (33821,  13,     1.3) /* ArmorModVsSlash */
     , (33821,  14,       1) /* ArmorModVsPierce */
     , (33821,  15,       1) /* ArmorModVsBludgeon */
     , (33821,  16,     0.8) /* ArmorModVsCold */
     , (33821,  17,     0.8) /* ArmorModVsFire */
     , (33821,  18,     0.8) /* ArmorModVsAcid */
     , (33821,  19,     0.8) /* ArmorModVsElectric */
     , (33821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33821,   1, 'Breastplate of Splendor') /* Name */
     , (33821,  16, 'A Breastplate bearing the mark of the Firebird.') /* LongDesc */
     , (33821,  33, 'PickedUpBreastplate0806') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33821,   1, 0x0200161E) /* Setup */
     , (33821,   3, 0x20000014) /* SoundTable */
     , (33821,   6, 0x0400007E) /* PaletteBase */
     , (33821,   7, 0x10000695) /* ClothingBase */
     , (33821,   8, 0x060012F3) /* Icon */
     , (33821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33821,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33821,  2108,      2)  /* Brogard's Defiance */
     , (33821,  2604,      2)  /* Minor Impenetrability */
     , (33821,  2661,      2)  /* Moderate Focus */
     , (33821,  2664,      2)  /* Moderate Willpower */;
