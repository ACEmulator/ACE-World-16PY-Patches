DELETE FROM `weenie` WHERE `class_Id` = 24459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24459, 'gauntletsheiromancers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24459,   1,          2) /* ItemType - Armor */
     , (24459,   3,         14) /* PaletteTemplate - Red */
     , (24459,   4,      32768) /* ClothingPriority - Hands */
     , (24459,   5,        450) /* EncumbranceVal */
     , (24459,   8,        460) /* Mass */
     , (24459,   9,         32) /* ValidLocations - HandWear */
     , (24459,  16,          1) /* ItemUseable - No */
     , (24459,  19,       5500) /* Value */
     , (24459,  27,         32) /* ArmorType - Metal */
     , (24459,  28,        250) /* ArmorLevel */
     , (24459,  44,          8) /* Damage */
     , (24459,  45,          4) /* DamageType - Bludgeon */
     , (24459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24459, 106,        290) /* ItemSpellcraft */
     , (24459, 107,       1000) /* ItemCurMana */
     , (24459, 108,       1000) /* ItemMaxMana */
     , (24459, 109,        100) /* ItemDifficulty */
     , (24459, 158,          2) /* WieldRequirements - RawSkill */
     , (24459, 159,         34) /* WieldSkillType - WarMagic */
     , (24459, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24459,  22, True ) /* Inscribable */
     , (24459,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24459,   5,   -0.05) /* ManaRate */
     , (24459,  12,    0.66) /* Shade */
     , (24459,  13,     0.8) /* ArmorModVsSlash */
     , (24459,  14,     0.8) /* ArmorModVsPierce */
     , (24459,  15,     0.8) /* ArmorModVsBludgeon */
     , (24459,  16,       1) /* ArmorModVsCold */
     , (24459,  17,     1.2) /* ArmorModVsFire */
     , (24459,  18,     1.2) /* ArmorModVsAcid */
     , (24459,  19,       1) /* ArmorModVsElectric */
     , (24459,  22,    0.75) /* DamageVariance */
     , (24459, 110,       1) /* BulkMod */
     , (24459, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24459,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (24459,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24459,   1,   33554648) /* Setup */
     , (24459,   3,  536870932) /* SoundTable */
     , (24459,   6,   67108990) /* PaletteBase */
     , (24459,   7,  268436636) /* ClothingBase */
     , (24459,   8,  100674349) /* Icon */
     , (24459,  22,  872415275) /* PhysicsEffectTable */
     , (24459,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24459,  1456,      2)  /* Willpower Other VI */
     , (24459,  1485,      2)  /* Impenetrability V */
     , (24459,  2812,      2)  /* Moderate War Magic Aptitude */;
