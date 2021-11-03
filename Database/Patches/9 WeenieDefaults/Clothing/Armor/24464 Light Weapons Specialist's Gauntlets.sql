DELETE FROM `weenie` WHERE `class_Id` = 24464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24464, 'gauntletspugilists', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24464,   1,          2) /* ItemType - Armor */
     , (24464,   3,         14) /* PaletteTemplate - Red */
     , (24464,   4,      32768) /* ClothingPriority - Hands */
     , (24464,   5,        450) /* EncumbranceVal */
     , (24464,   8,        460) /* Mass */
     , (24464,   9,         32) /* ValidLocations - HandWear */
     , (24464,  16,          1) /* ItemUseable - No */
     , (24464,  19,       5500) /* Value */
     , (24464,  27,         32) /* ArmorType - Metal */
     , (24464,  28,        250) /* ArmorLevel */
     , (24464,  44,         15) /* Damage */
     , (24464,  45,          4) /* DamageType - Bludgeon */
     , (24464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24464, 106,        290) /* ItemSpellcraft */
     , (24464, 107,       1000) /* ItemCurMana */
     , (24464, 108,       1000) /* ItemMaxMana */
     , (24464, 109,        150) /* ItemDifficulty */
     , (24464, 158,          2) /* WieldRequirements - RawSkill */
     , (24464, 159,         45) /* WieldSkillType - LightWeapons */
     , (24464, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24464,  22, True ) /* Inscribable */
     , (24464,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24464,   5,   -0.05) /* ManaRate */
     , (24464,  12,    0.66) /* Shade */
     , (24464,  13,     0.8) /* ArmorModVsSlash */
     , (24464,  14,     0.8) /* ArmorModVsPierce */
     , (24464,  15,     0.8) /* ArmorModVsBludgeon */
     , (24464,  16,       1) /* ArmorModVsCold */
     , (24464,  17,     1.2) /* ArmorModVsFire */
     , (24464,  18,     1.2) /* ArmorModVsAcid */
     , (24464,  19,       1) /* ArmorModVsElectric */
     , (24464,  22,    0.75) /* DamageVariance */
     , (24464, 110,       1) /* BulkMod */
     , (24464, 111,       1) /* SizeMod */
     , (24464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24464,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (24464,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24464,   1, 0x020000D8) /* Setup */
     , (24464,   3, 0x20000014) /* SoundTable */
     , (24464,   6, 0x0400007E) /* PaletteBase */
     , (24464,   7, 0x1000049C) /* ClothingBase */
     , (24464,   8, 0x06007138) /* Icon */
     , (24464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24464,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24464,  1384,      2)  /* Coordination Other VI */
     , (24464,  1485,      2)  /* Impenetrability V */
     , (24464,  2696,      2)  /* Moderate Light Weapon Aptitude */;
