DELETE FROM `weenie` WHERE `class_Id` = 24460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24460, 'gauntletsknifers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24460,   1,          2) /* ItemType - Armor */
     , (24460,   3,         14) /* PaletteTemplate - Red */
     , (24460,   4,      32768) /* ClothingPriority - Hands */
     , (24460,   5,        450) /* EncumbranceVal */
     , (24460,   8,        460) /* Mass */
     , (24460,   9,         32) /* ValidLocations - HandWear */
     , (24460,  16,          1) /* ItemUseable - No */
     , (24460,  19,       5500) /* Value */
     , (24460,  27,         32) /* ArmorType - Metal */
     , (24460,  28,        250) /* ArmorLevel */
     , (24460,  44,          8) /* Damage */
     , (24460,  45,          4) /* DamageType - Bludgeon */
     , (24460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24460, 106,        290) /* ItemSpellcraft */
     , (24460, 107,       1000) /* ItemCurMana */
     , (24460, 108,       1000) /* ItemMaxMana */
     , (24460, 109,        150) /* ItemDifficulty */
     , (24460, 158,          2) /* WieldRequirements - RawSkill */
     , (24460, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (24460, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24460,  22, True ) /* Inscribable */
     , (24460,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24460,   5,   -0.05) /* ManaRate */
     , (24460,  12,    0.66) /* Shade */
     , (24460,  13,     0.8) /* ArmorModVsSlash */
     , (24460,  14,     0.8) /* ArmorModVsPierce */
     , (24460,  15,     0.8) /* ArmorModVsBludgeon */
     , (24460,  16,       1) /* ArmorModVsCold */
     , (24460,  17,     1.2) /* ArmorModVsFire */
     , (24460,  18,     1.2) /* ArmorModVsAcid */
     , (24460,  19,       1) /* ArmorModVsElectric */
     , (24460,  22,    0.75) /* DamageVariance */
     , (24460, 110,       1) /* BulkMod */
     , (24460, 111,       1) /* SizeMod */
     , (24460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24460,   1, 'Finesse Weapons Specialist''s Gauntlets') /* Name */
     , (24460,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the finesse weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24460,   1, 0x020000D8) /* Setup */
     , (24460,   3, 0x20000014) /* SoundTable */
     , (24460,   6, 0x0400007E) /* PaletteBase */
     , (24460,   7, 0x1000049C) /* ClothingBase */
     , (24460,   8, 0x06007139) /* Icon */
     , (24460,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24460,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24460,  1384,      2)  /* Coordination Other VI */
     , (24460,  1485,      2)  /* Impenetrability V */
     , (24460,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
