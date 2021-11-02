DELETE FROM `weenie` WHERE `class_Id` = 24456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24456, 'gauntletscrossbowmans', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24456,   1,          2) /* ItemType - Armor */
     , (24456,   3,         14) /* PaletteTemplate - Red */
     , (24456,   4,      32768) /* ClothingPriority - Hands */
     , (24456,   5,        450) /* EncumbranceVal */
     , (24456,   8,        460) /* Mass */
     , (24456,   9,         32) /* ValidLocations - HandWear */
     , (24456,  16,          1) /* ItemUseable - No */
     , (24456,  19,       5500) /* Value */
     , (24456,  27,         32) /* ArmorType - Metal */
     , (24456,  28,        250) /* ArmorLevel */
     , (24456,  44,          8) /* Damage */
     , (24456,  45,          4) /* DamageType - Bludgeon */
     , (24456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24456, 106,        290) /* ItemSpellcraft */
     , (24456, 107,       1000) /* ItemCurMana */
     , (24456, 108,       1000) /* ItemMaxMana */
     , (24456, 109,        150) /* ItemDifficulty */
     , (24456, 158,          2) /* WieldRequirements - RawSkill */
     , (24456, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24456, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24456,  22, True ) /* Inscribable */
     , (24456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24456,   5,   -0.05) /* ManaRate */
     , (24456,  12,    0.66) /* Shade */
     , (24456,  13,     0.8) /* ArmorModVsSlash */
     , (24456,  14,     0.8) /* ArmorModVsPierce */
     , (24456,  15,     0.8) /* ArmorModVsBludgeon */
     , (24456,  16,       1) /* ArmorModVsCold */
     , (24456,  17,     1.2) /* ArmorModVsFire */
     , (24456,  18,     1.2) /* ArmorModVsAcid */
     , (24456,  19,       1) /* ArmorModVsElectric */
     , (24456,  22,    0.75) /* DamageVariance */
     , (24456, 110,       1) /* BulkMod */
     , (24456, 111,       1) /* SizeMod */
     , (24456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24456,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (24456,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24456,   1, 0x020000D8) /* Setup */
     , (24456,   3, 0x20000014) /* SoundTable */
     , (24456,   6, 0x0400007E) /* PaletteBase */
     , (24456,   7, 0x1000049C) /* ClothingBase */
     , (24456,   8, 0x06002B2A) /* Icon */
     , (24456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24456,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24456,  1384,      2)  /* Coordination Other VI */
     , (24456,  1485,      2)  /* Impenetrability V */
     , (24456,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
