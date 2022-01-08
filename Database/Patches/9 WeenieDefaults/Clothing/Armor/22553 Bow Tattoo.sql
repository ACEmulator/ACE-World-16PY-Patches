DELETE FROM `weenie` WHERE `class_Id` = 22553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22553, 'tattoobow', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553,   1,          2) /* ItemType - Armor */
     , (22553,   3,          3) /* PaletteTemplate - BluePurple */
     , (22553,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22553,   5,        350) /* EncumbranceVal */
     , (22553,   8,        350) /* Mass */
     , (22553,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22553,  16,          1) /* ItemUseable - No */
     , (22553,  19,      30000) /* Value */
     , (22553,  27,          1) /* ArmorType - Cloth */
     , (22553,  28,        250) /* ArmorLevel */
     , (22553,  36,       9999) /* ResistMagic */
     , (22553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22553, 106,        300) /* ItemSpellcraft */
     , (22553, 107,       1200) /* ItemCurMana */
     , (22553, 108,       1200) /* ItemMaxMana */
     , (22553, 109,        150) /* ItemDifficulty */
     , (22553, 158,          2) /* WieldRequirements - RawSkill */
     , (22553, 159,         47) /* WieldSkillType - MissileWeapons */
     , (22553, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553,  22, True ) /* Inscribable */
     , (22553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22553,   5,    -0.1) /* ManaRate */
     , (22553,  12,    0.33) /* Shade */
     , (22553,  13,       1) /* ArmorModVsSlash */
     , (22553,  14,       1) /* ArmorModVsPierce */
     , (22553,  15,       1) /* ArmorModVsBludgeon */
     , (22553,  16,       1) /* ArmorModVsCold */
     , (22553,  17,       1) /* ArmorModVsFire */
     , (22553,  18,       1) /* ArmorModVsAcid */
     , (22553,  19,       1) /* ArmorModVsElectric */
     , (22553, 110,       1) /* BulkMod */
     , (22553, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 'Bow Tattoo') /* Name */
     , (22553,  15, 'A vial of tattoo ink used to draw bow tattoos.') /* ShortDesc */
     , (22553,  16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 0x020000D1) /* Setup */
     , (22553,   3, 0x20000014) /* SoundTable */
     , (22553,   6, 0x0400007E) /* PaletteBase */
     , (22553,   7, 0x1000042B) /* ClothingBase */
     , (22553,   8, 0x0600130C) /* Icon */
     , (22553,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22553,  50, 0x060028DF) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22553,  1485,      2)  /* Impenetrability V */
     , (22553,  2687,      2)  /* Moderate Missile Weapon Aptitude */
     , (22553,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (22553,  1384,      2)  /* Coordination Other VI */
     , (22553,  1144,      2)  /* Piercing Protection Other VI */;
