DELETE FROM `weenie` WHERE `class_Id` = 24468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24468, 'gauntletsswordsmans', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24468,   1,          2) /* ItemType - Armor */
     , (24468,   3,         14) /* PaletteTemplate - Red */
     , (24468,   4,      32768) /* ClothingPriority - Hands */
     , (24468,   5,        450) /* EncumbranceVal */
     , (24468,   8,        460) /* Mass */
     , (24468,   9,         32) /* ValidLocations - HandWear */
     , (24468,  16,          1) /* ItemUseable - No */
     , (24468,  19,       5500) /* Value */
     , (24468,  27,         32) /* ArmorType - Metal */
     , (24468,  28,        250) /* ArmorLevel */
     , (24468,  44,          8) /* Damage */
     , (24468,  45,          4) /* DamageType - Bludgeon */
     , (24468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24468, 106,        290) /* ItemSpellcraft */
     , (24468, 107,       1000) /* ItemCurMana */
     , (24468, 108,       1000) /* ItemMaxMana */
     , (24468, 109,        150) /* ItemDifficulty */
     , (24468, 158,          2) /* WieldRequirements - RawSkill */
     , (24468, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24468, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24468,  22, True ) /* Inscribable */
     , (24468,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24468,   5,   -0.05) /* ManaRate */
     , (24468,  12,    0.66) /* Shade */
     , (24468,  13,     0.8) /* ArmorModVsSlash */
     , (24468,  14,     0.8) /* ArmorModVsPierce */
     , (24468,  15,     0.8) /* ArmorModVsBludgeon */
     , (24468,  16,       1) /* ArmorModVsCold */
     , (24468,  17,     1.2) /* ArmorModVsFire */
     , (24468,  18,     1.2) /* ArmorModVsAcid */
     , (24468,  19,       1) /* ArmorModVsElectric */
     , (24468,  22,    0.75) /* DamageVariance */
     , (24468, 110,       1) /* BulkMod */
     , (24468, 111,       1) /* SizeMod */
     , (24468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24468,   1, 'Heavy Weapons Specialist''s Gauntlets') /* Name */
     , (24468,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the heavy weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24468,   1, 0x020000D8) /* Setup */
     , (24468,   3, 0x20000014) /* SoundTable */
     , (24468,   6, 0x0400007E) /* PaletteBase */
     , (24468,   7, 0x1000049C) /* ClothingBase */
     , (24468,   8, 0x0600713A) /* Icon */
     , (24468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24468,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24468,  1384,      2)  /* Coordination Other VI */
     , (24468,  1485,      2)  /* Impenetrability V */
     , (24468,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
