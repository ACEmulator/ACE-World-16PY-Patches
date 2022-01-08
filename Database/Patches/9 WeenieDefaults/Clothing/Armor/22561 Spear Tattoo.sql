DELETE FROM `weenie` WHERE `class_Id` = 22561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22561, 'tattoospear', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22561,   1,          2) /* ItemType - Armor */
     , (22561,   3,          7) /* PaletteTemplate - DeepGreen */
     , (22561,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22561,   5,        350) /* EncumbranceVal */
     , (22561,   8,        350) /* Mass */
     , (22561,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22561,  16,          1) /* ItemUseable - No */
     , (22561,  19,      30000) /* Value */
     , (22561,  27,          1) /* ArmorType - Cloth */
     , (22561,  28,        250) /* ArmorLevel */
     , (22561,  36,       9999) /* ResistMagic */
     , (22561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22561, 106,        300) /* ItemSpellcraft */
     , (22561, 107,       1200) /* ItemCurMana */
     , (22561, 108,       1200) /* ItemMaxMana */
     , (22561, 109,        150) /* ItemDifficulty */
     , (22561, 158,          2) /* WieldRequirements - RawSkill */
     , (22561, 159,         45) /* WieldSkillType - LightWeapons */
     , (22561, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22561,  22, True ) /* Inscribable */
     , (22561,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22561,   5,    -0.1) /* ManaRate */
     , (22561,  12,    0.33) /* Shade */
     , (22561,  13,       1) /* ArmorModVsSlash */
     , (22561,  14,       1) /* ArmorModVsPierce */
     , (22561,  15,       1) /* ArmorModVsBludgeon */
     , (22561,  16,       1) /* ArmorModVsCold */
     , (22561,  17,       1) /* ArmorModVsFire */
     , (22561,  18,       1) /* ArmorModVsAcid */
     , (22561,  19,       1) /* ArmorModVsElectric */
     , (22561, 110,       1) /* BulkMod */
     , (22561, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22561,   1, 'Spear Tattoo') /* Name */
     , (22561,  15, 'A vial of tattoo ink used to draw spear tattoos.') /* ShortDesc */
     , (22561,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22561,   1, 0x020000D1) /* Setup */
     , (22561,   3, 0x20000014) /* SoundTable */
     , (22561,   6, 0x0400007E) /* PaletteBase */
     , (22561,   7, 0x1000042F) /* ClothingBase */
     , (22561,   8, 0x0600130C) /* Icon */
     , (22561,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22561,  50, 0x060028F5) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22561,  1337,      2)  /* Strength Other VI */
     , (22561,  2692,      2)  /* Moderate Light Weapon Aptitude */
     , (22561,   369,      2)  /* Light Weapon Mastery Other VI */
     , (22561,  1485,      2)  /* Impenetrability V */
     , (22561,  1384,      2)  /* Coordination Other VI */
     , (22561,  1144,      2)  /* Piercing Protection Other VI */;
