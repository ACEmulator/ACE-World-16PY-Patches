DELETE FROM `weenie` WHERE `class_Id` = 24454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24454, 'gauntletsartificers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24454,   1,          2) /* ItemType - Armor */
     , (24454,   3,         14) /* PaletteTemplate - Red */
     , (24454,   4,      32768) /* ClothingPriority - Hands */
     , (24454,   5,        450) /* EncumbranceVal */
     , (24454,   8,        460) /* Mass */
     , (24454,   9,         32) /* ValidLocations - HandWear */
     , (24454,  16,          1) /* ItemUseable - No */
     , (24454,  19,       5500) /* Value */
     , (24454,  27,         32) /* ArmorType - Metal */
     , (24454,  28,        250) /* ArmorLevel */
     , (24454,  44,          8) /* Damage */
     , (24454,  45,          4) /* DamageType - Bludgeon */
     , (24454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24454, 106,        290) /* ItemSpellcraft */
     , (24454, 107,       1000) /* ItemCurMana */
     , (24454, 108,       1000) /* ItemMaxMana */
     , (24454, 109,        100) /* ItemDifficulty */
     , (24454, 158,          2) /* WieldRequirements - RawSkill */
     , (24454, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (24454, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24454,  22, True ) /* Inscribable */
     , (24454,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24454,   5,   -0.05) /* ManaRate */
     , (24454,  12,    0.66) /* Shade */
     , (24454,  13,     0.8) /* ArmorModVsSlash */
     , (24454,  14,     0.8) /* ArmorModVsPierce */
     , (24454,  15,     0.8) /* ArmorModVsBludgeon */
     , (24454,  16,       1) /* ArmorModVsCold */
     , (24454,  17,     1.2) /* ArmorModVsFire */
     , (24454,  18,     1.2) /* ArmorModVsAcid */
     , (24454,  19,       1) /* ArmorModVsElectric */
     , (24454,  22,    0.75) /* DamageVariance */
     , (24454, 110,       1) /* BulkMod */
     , (24454, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24454,   1, 'Artificer''s Gauntlets') /* Name */
     , (24454,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the artificer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24454,   1,   33554648) /* Setup */
     , (24454,   3,  536870932) /* SoundTable */
     , (24454,   6,   67108990) /* PaletteBase */
     , (24454,   7,  268436636) /* ClothingBase */
     , (24454,   8,  100674341) /* Icon */
     , (24454,  22,  872415275) /* PhysicsEffectTable */
     , (24454,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24454,  1456,      2)  /* Willpower Other VI */
     , (24454,  1485,      2)  /* Impenetrability V */
     , (24454,  2975,      2)  /* Moderate Item Enchantment Aptitude */;
