DELETE FROM `weenie` WHERE `class_Id` = 22563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22563, 'tattoosword', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22563,   1,          2) /* ItemType - Armor */
     , (22563,   3,          9) /* PaletteTemplate - Grey */
     , (22563,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22563,   5,        350) /* EncumbranceVal */
     , (22563,   8,        350) /* Mass */
     , (22563,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22563,  16,          1) /* ItemUseable - No */
     , (22563,  19,      30000) /* Value */
     , (22563,  27,          1) /* ArmorType - Cloth */
     , (22563,  28,        250) /* ArmorLevel */
     , (22563,  36,       9999) /* ResistMagic */
     , (22563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22563, 106,        300) /* ItemSpellcraft */
     , (22563, 107,       1200) /* ItemCurMana */
     , (22563, 108,       1200) /* ItemMaxMana */
     , (22563, 109,        150) /* ItemDifficulty */
     , (22563, 158,          2) /* WieldRequirements - RawSkill */
     , (22563, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22563, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22563,  22, True ) /* Inscribable */
     , (22563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22563,   5,    -0.1) /* ManaRate */
     , (22563,  12,    0.33) /* Shade */
     , (22563,  13,       1) /* ArmorModVsSlash */
     , (22563,  14,       1) /* ArmorModVsPierce */
     , (22563,  15,       1) /* ArmorModVsBludgeon */
     , (22563,  16,       1) /* ArmorModVsCold */
     , (22563,  17,       1) /* ArmorModVsFire */
     , (22563,  18,       1) /* ArmorModVsAcid */
     , (22563,  19,       1) /* ArmorModVsElectric */
     , (22563, 110,       1) /* BulkMod */
     , (22563, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22563,   1, 'Sword Tattoo') /* Name */
     , (22563,  15, 'A vial of tattoo ink used to draw sword tattoos.') /* ShortDesc */
     , (22563,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22563,   1, 0x020000D1) /* Setup */
     , (22563,   3, 0x20000014) /* SoundTable */
     , (22563,   6, 0x0400007E) /* PaletteBase */
     , (22563,   7, 0x10000431) /* ClothingBase */
     , (22563,   8, 0x0600130C) /* Icon */
     , (22563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22563,  50, 0x060028F7) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22563,  1120,      2)  /* Blade Protection Other VI */
     , (22563,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (22563,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (22563,  1485,      2)  /* Impenetrability V */
     , (22563,  1384,      2)  /* Coordination Other VI */
     , (22563,  1337,      2)  /* Strength Other VI */;
