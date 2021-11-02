DELETE FROM `weenie` WHERE `class_Id` = 24462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24462, 'gauntletsmacers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24462,   1,          2) /* ItemType - Armor */
     , (24462,   3,         14) /* PaletteTemplate - Red */
     , (24462,   4,      32768) /* ClothingPriority - Hands */
     , (24462,   5,        450) /* EncumbranceVal */
     , (24462,   8,        460) /* Mass */
     , (24462,   9,         32) /* ValidLocations - HandWear */
     , (24462,  16,          1) /* ItemUseable - No */
     , (24462,  19,       5500) /* Value */
     , (24462,  27,         32) /* ArmorType - Metal */
     , (24462,  28,        250) /* ArmorLevel */
     , (24462,  44,          8) /* Damage */
     , (24462,  45,          4) /* DamageType - Bludgeon */
     , (24462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24462, 106,        290) /* ItemSpellcraft */
     , (24462, 107,       1000) /* ItemCurMana */
     , (24462, 108,       1000) /* ItemMaxMana */
     , (24462, 109,        150) /* ItemDifficulty */
     , (24462, 158,          2) /* WieldRequirements - RawSkill */
     , (24462, 159,         45) /* WieldSkillType - LightWeapons */
     , (24462, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24462,  22, True ) /* Inscribable */
     , (24462,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24462,   5,   -0.05) /* ManaRate */
     , (24462,  12,    0.66) /* Shade */
     , (24462,  13,     0.8) /* ArmorModVsSlash */
     , (24462,  14,     0.8) /* ArmorModVsPierce */
     , (24462,  15,     0.8) /* ArmorModVsBludgeon */
     , (24462,  16,       1) /* ArmorModVsCold */
     , (24462,  17,     1.2) /* ArmorModVsFire */
     , (24462,  18,     1.2) /* ArmorModVsAcid */
     , (24462,  19,       1) /* ArmorModVsElectric */
     , (24462,  22,    0.75) /* DamageVariance */
     , (24462, 110,       1) /* BulkMod */
     , (24462, 111,       1) /* SizeMod */
     , (24462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24462,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (24462,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24462,   1, 0x020000D8) /* Setup */
     , (24462,   3, 0x20000014) /* SoundTable */
     , (24462,   6, 0x0400007E) /* PaletteBase */
     , (24462,   7, 0x1000049C) /* ClothingBase */
     , (24462,   8, 0x06007138) /* Icon */
     , (24462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24462,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24462,  1384,      2)  /* Coordination Other VI */
     , (24462,  1485,      2)  /* Impenetrability V */
     , (24462,  2690,      2)  /* Moderate Light Weapon Aptitude */;
