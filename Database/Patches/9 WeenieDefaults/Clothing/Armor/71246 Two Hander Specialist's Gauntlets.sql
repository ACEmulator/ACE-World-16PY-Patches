DELETE FROM `weenie` WHERE `class_Id` = 71246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71246, 'ace71246-twohanderspecialistsgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71246,   1,          2) /* ItemType - Armor */
     , (71246,   3,         14) /* PaletteTemplate - Red */
     , (71246,   4,      32768) /* ClothingPriority - Hands */
     , (71246,   5,        450) /* EncumbranceVal */
     , (71246,   8,        460) /* Mass */
     , (71246,   9,         32) /* ValidLocations - HandWear */
     , (71246,  16,          1) /* ItemUseable - No */
     , (71246,  19,       5500) /* Value */
     , (71246,  27,         32) /* ArmorType - Metal */
     , (71246,  28,        250) /* ArmorLevel */
     , (71246,  44,         15) /* Damage */
     , (71246,  45,          4) /* DamageType - Bludgeon */
     , (71246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71246, 106,        275) /* ItemSpellcraft */
     , (71246, 107,       1000) /* ItemCurMana */
     , (71246, 108,       1000) /* ItemMaxMana */
     , (71246, 109,        150) /* ItemDifficulty */
     , (71246, 158,          2) /* WieldRequirements - RawSkill */
     , (71246, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71246, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71246,  22, True ) /* Inscribable */
     , (71246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71246,   5,   -0.05) /* ManaRate */
     , (71246,  12,    0.66) /* Shade */
     , (71246,  13,     0.8) /* ArmorModVsSlash */
     , (71246,  14,     0.8) /* ArmorModVsPierce */
     , (71246,  15,     0.8) /* ArmorModVsBludgeon */
     , (71246,  16,       1) /* ArmorModVsCold */
     , (71246,  17,     1.2) /* ArmorModVsFire */
     , (71246,  18,     1.2) /* ArmorModVsAcid */
     , (71246,  19,       1) /* ArmorModVsElectric */
     , (71246,  22,    0.75) /* DamageVariance */
     , (71246, 110,       1) /* BulkMod */
     , (71246, 111,       1) /* SizeMod */
     , (71246, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71246,   1, 'Two Hander Specialist''s Gauntlets') /* Name */
     , (71246,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the two hander specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71246,   1, 0x020000D8) /* Setup */
     , (71246,   3, 0x20000014) /* SoundTable */
     , (71246,   6, 0x0400007E) /* PaletteBase */
     , (71246,   7, 0x1000049C) /* ClothingBase */
     , (71246,   8, 0x0600713B) /* Icon */
     , (71246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71246,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71246,  1384,      2)  /* Coordination Other VI */
     , (71246,  1485,      2)  /* Impenetrability V */
     , (71246,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
