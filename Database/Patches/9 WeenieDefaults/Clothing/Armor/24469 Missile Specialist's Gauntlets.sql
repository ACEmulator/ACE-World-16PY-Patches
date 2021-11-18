DELETE FROM `weenie` WHERE `class_Id` = 24469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24469, 'gauntletstossers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469,   1,          2) /* ItemType - Armor */
     , (24469,   3,         14) /* PaletteTemplate - Red */
     , (24469,   4,      32768) /* ClothingPriority - Hands */
     , (24469,   5,        450) /* EncumbranceVal */
     , (24469,   8,        460) /* Mass */
     , (24469,   9,         32) /* ValidLocations - HandWear */
     , (24469,  16,          1) /* ItemUseable - No */
     , (24469,  19,       5500) /* Value */
     , (24469,  27,         32) /* ArmorType - Metal */
     , (24469,  28,        250) /* ArmorLevel */
     , (24469,  44,          8) /* Damage */
     , (24469,  45,          4) /* DamageType - Bludgeon */
     , (24469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24469, 106,        290) /* ItemSpellcraft */
     , (24469, 107,       1000) /* ItemCurMana */
     , (24469, 108,       1000) /* ItemMaxMana */
     , (24469, 109,        150) /* ItemDifficulty */
     , (24469, 158,          2) /* WieldRequirements - RawSkill */
     , (24469, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24469, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469,  22, True ) /* Inscribable */
     , (24469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24469,   5,   -0.05) /* ManaRate */
     , (24469,  12,    0.66) /* Shade */
     , (24469,  13,     0.8) /* ArmorModVsSlash */
     , (24469,  14,     0.8) /* ArmorModVsPierce */
     , (24469,  15,     0.8) /* ArmorModVsBludgeon */
     , (24469,  16,       1) /* ArmorModVsCold */
     , (24469,  17,     1.2) /* ArmorModVsFire */
     , (24469,  18,     1.2) /* ArmorModVsAcid */
     , (24469,  19,       1) /* ArmorModVsElectric */
     , (24469,  22,    0.75) /* DamageVariance */
     , (24469, 110,       1) /* BulkMod */
     , (24469, 111,       1) /* SizeMod */
     , (24469, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (24469,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 0x020000D8) /* Setup */
     , (24469,   3, 0x20000014) /* SoundTable */
     , (24469,   6, 0x0400007E) /* PaletteBase */
     , (24469,   7, 0x1000049C) /* ClothingBase */
     , (24469,   8, 0x06002B2A) /* Icon */
     , (24469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24469,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24469,  1384,      2)  /* Coordination Other VI */
     , (24469,  1485,      2)  /* Impenetrability V */
     , (24469,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
