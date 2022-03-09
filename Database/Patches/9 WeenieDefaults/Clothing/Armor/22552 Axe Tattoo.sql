DELETE FROM `weenie` WHERE `class_Id` = 22552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22552, 'tattooaxe', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22552,   1,          2) /* ItemType - Armor */
     , (22552,   3,          2) /* PaletteTemplate - Blue */
     , (22552,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22552,   5,        350) /* EncumbranceVal */
     , (22552,   8,        350) /* Mass */
     , (22552,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22552,  16,          1) /* ItemUseable - No */
     , (22552,  19,      30000) /* Value */
     , (22552,  27,          1) /* ArmorType - Cloth */
     , (22552,  28,        250) /* ArmorLevel */
     , (22552,  36,       9999) /* ResistMagic */
     , (22552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22552, 106,        300) /* ItemSpellcraft */
     , (22552, 107,       1200) /* ItemCurMana */
     , (22552, 108,       1200) /* ItemMaxMana */
     , (22552, 109,        150) /* ItemDifficulty */
     , (22552, 158,          2) /* WieldRequirements - RawSkill */
     , (22552, 159,         45) /* WieldSkillType - LightWeapons */
     , (22552, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22552,  22, True ) /* Inscribable */
     , (22552,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22552,   5,    -0.1) /* ManaRate */
     , (22552,  12,    0.33) /* Shade */
     , (22552,  13,       1) /* ArmorModVsSlash */
     , (22552,  14,       1) /* ArmorModVsPierce */
     , (22552,  15,       1) /* ArmorModVsBludgeon */
     , (22552,  16,       1) /* ArmorModVsCold */
     , (22552,  17,       1) /* ArmorModVsFire */
     , (22552,  18,       1) /* ArmorModVsAcid */
     , (22552,  19,       1) /* ArmorModVsElectric */
     , (22552, 110,       1) /* BulkMod */
     , (22552, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22552,   1, 'Axe Tattoo') /* Name */
     , (22552,  15, 'A vial of tattoo ink used to draw axe tattoos.') /* ShortDesc */
     , (22552,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22552,   1, 0x020000D1) /* Setup */
     , (22552,   3, 0x20000014) /* SoundTable */
     , (22552,   6, 0x0400007E) /* PaletteBase */
     , (22552,   7, 0x1000042A) /* ClothingBase */
     , (22552,   8, 0x0600130C) /* Icon */
     , (22552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22552,  50, 0x060028DE) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22552,   297,      2)  /* Light Weapon Mastery Other VI */
     , (22552,  1485,      2)  /* Impenetrability V */
     , (22552,  2686,      2)  /* Moderate Light Weapon Aptitude */
     , (22552,  1120,      2)  /* Blade Protection Other VI */
     , (22552,  1384,      2)  /* Coordination Other VI */
     , (22552,  1337,      2)  /* Strength Other VI */;
