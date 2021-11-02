DELETE FROM `weenie` WHERE `class_Id` = 32927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32927, 'ace32927-whiterabbitgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32927,   1,          2) /* ItemType - Armor */
     , (32927,   3,         61) /* PaletteTemplate - White */
     , (32927,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32927,   5,        100) /* EncumbranceVal */
     , (32927,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32927,  16,          1) /* ItemUseable - No */
     , (32927,  18,          1) /* UiEffects - Magical */
     , (32927,  19,       9000) /* Value */
     , (32927,  28,        400) /* ArmorLevel */
     , (32927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32927, 106,        335) /* ItemSpellcraft */
     , (32927, 107,       1200) /* ItemCurMana */
     , (32927, 108,       1200) /* ItemMaxMana */
     , (32927, 109,        250) /* ItemDifficulty */
     , (32927, 151,          2) /* HookType - Wall */
     , (32927, 158,          7) /* WieldRequirements - Level */
     , (32927, 159,          1) /* WieldSkillType - Axe */
     , (32927, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32927,   5,   -0.05) /* ManaRate */
     , (32927,  13,     1.5) /* ArmorModVsSlash */
     , (32927,  14,     0.8) /* ArmorModVsPierce */
     , (32927,  15,     1.2) /* ArmorModVsBludgeon */
     , (32927,  16,       2) /* ArmorModVsCold */
     , (32927,  17,     0.8) /* ArmorModVsFire */
     , (32927,  18,     1.2) /* ArmorModVsAcid */
     , (32927,  19,       2) /* ArmorModVsElectric */
     , (32927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32927,   1, 'White Rabbit Girth') /* Name */
     , (32927,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32927,   1, 0x020000D7) /* Setup */
     , (32927,   3, 0x20000014) /* SoundTable */
     , (32927,   6, 0x0400007E) /* PaletteBase */
     , (32927,   7, 0x1000067D) /* ClothingBase */
     , (32927,   8, 0x060063EB) /* Icon */
     , (32927,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32927,  2108,      2)  /* Brogard's Defiance */
     , (32927,  2518,      2)  /* Major Jumping Prowess */
     , (32927,  2529,      2)  /* Major Sprint */;
