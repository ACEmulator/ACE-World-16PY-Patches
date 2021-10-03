DELETE FROM `weenie` WHERE `class_Id` = 24461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24461, 'gauntletslifegivers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24461,   1,          2) /* ItemType - Armor */
     , (24461,   3,         14) /* PaletteTemplate - Red */
     , (24461,   4,      32768) /* ClothingPriority - Hands */
     , (24461,   5,        450) /* EncumbranceVal */
     , (24461,   8,        460) /* Mass */
     , (24461,   9,         32) /* ValidLocations - HandWear */
     , (24461,  16,          1) /* ItemUseable - No */
     , (24461,  19,       5500) /* Value */
     , (24461,  27,         32) /* ArmorType - Metal */
     , (24461,  28,        250) /* ArmorLevel */
     , (24461,  44,          8) /* Damage */
     , (24461,  45,          4) /* DamageType - Bludgeon */
     , (24461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24461, 106,        290) /* ItemSpellcraft */
     , (24461, 107,       1000) /* ItemCurMana */
     , (24461, 108,       1000) /* ItemMaxMana */
     , (24461, 109,        100) /* ItemDifficulty */
     , (24461, 158,          2) /* WieldRequirements - RawSkill */
     , (24461, 159,         33) /* WieldSkillType - LifeMagic */
     , (24461, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24461,  22, True ) /* Inscribable */
     , (24461,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24461,   5,   -0.05) /* ManaRate */
     , (24461,  12,    0.66) /* Shade */
     , (24461,  13,     0.8) /* ArmorModVsSlash */
     , (24461,  14,     0.8) /* ArmorModVsPierce */
     , (24461,  15,     0.8) /* ArmorModVsBludgeon */
     , (24461,  16,       1) /* ArmorModVsCold */
     , (24461,  17,     1.2) /* ArmorModVsFire */
     , (24461,  18,     1.2) /* ArmorModVsAcid */
     , (24461,  19,       1) /* ArmorModVsElectric */
     , (24461,  22,    0.75) /* DamageVariance */
     , (24461, 110,       1) /* BulkMod */
     , (24461, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24461,   1, 'Life Giver''s Gauntlets') /* Name */
     , (24461,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24461,   1,   33554648) /* Setup */
     , (24461,   3,  536870932) /* SoundTable */
     , (24461,   6,   67108990) /* PaletteBase */
     , (24461,   7,  268436636) /* ClothingBase */
     , (24461,   8,  100674340) /* Icon */
     , (24461,  22,  872415275) /* PhysicsEffectTable */
     , (24461,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24461,  1456,      2)  /* Willpower Other VI */
     , (24461,  1485,      2)  /* Impenetrability V */
     , (24461,  2810,      2)  /* Moderate Life Magic Aptitude */;
