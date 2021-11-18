DELETE FROM `weenie` WHERE `class_Id` = 43420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43420, 'ace43420-corruptorsgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43420,   1,          2) /* ItemType - Armor */
     , (43420,   3,         14) /* PaletteTemplate - Red */
     , (43420,   4,      32768) /* ClothingPriority - Hands */
     , (43420,   5,        450) /* EncumbranceVal */
     , (43420,   8,        460) /* Mass */
     , (43420,   9,         32) /* ValidLocations - HandWear */
     , (43420,  16,          1) /* ItemUseable - No */
     , (43420,  19,       5500) /* Value */
     , (43420,  27,         32) /* ArmorType - Metal */
     , (43420,  28,        250) /* ArmorLevel */
     , (43420,  44,          8) /* Damage */
     , (43420,  45,          4) /* DamageType - Bludgeon */
     , (43420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43420, 106,        290) /* ItemSpellcraft */
     , (43420, 107,       1000) /* ItemCurMana */
     , (43420, 108,       1000) /* ItemMaxMana */
     , (43420, 109,        100) /* ItemDifficulty */
     , (43420, 158,          2) /* WieldRequirements - RawSkill */
     , (43420, 159,         43) /* WieldSkillType - VoidMagic */
     , (43420, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43420,  22, True ) /* Inscribable */
     , (43420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43420,   5,   -0.05) /* ManaRate */
     , (43420,  12,    0.66) /* Shade */
     , (43420,  13,     0.8) /* ArmorModVsSlash */
     , (43420,  14,     0.8) /* ArmorModVsPierce */
     , (43420,  15,     0.8) /* ArmorModVsBludgeon */
     , (43420,  16,       1) /* ArmorModVsCold */
     , (43420,  17,     1.2) /* ArmorModVsFire */
     , (43420,  18,     1.2) /* ArmorModVsAcid */
     , (43420,  19,       1) /* ArmorModVsElectric */
     , (43420,  22,    0.75) /* DamageVariance */
     , (43420, 110,       1) /* BulkMod */
     , (43420, 111,       1) /* SizeMod */
     , (43420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43420,   1, 'Corruptor''s Gauntlets') /* Name */
     , (43420,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the corruptor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43420,   1, 0x020000D8) /* Setup */
     , (43420,   3, 0x20000014) /* SoundTable */
     , (43420,   6, 0x0400007E) /* PaletteBase */
     , (43420,   7, 0x1000049C) /* ClothingBase */
     , (43420,   8, 0x06006E7B) /* Icon */
     , (43420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43420,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43420,  1456,      2)  /* Willpower Other VI */
     , (43420,  1485,      2)  /* Impenetrability V */
     , (43420,  5430,      2)  /* Moderate Void Magic Aptitude */;
