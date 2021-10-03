DELETE FROM `weenie` WHERE `class_Id` = 24463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24463, 'gauntletsopal', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24463,   1,          2) /* ItemType - Armor */
     , (24463,   3,          2) /* PaletteTemplate - Blue */
     , (24463,   4,      32768) /* ClothingPriority - Hands */
     , (24463,   5,        350) /* EncumbranceVal */
     , (24463,   8,        460) /* Mass */
     , (24463,   9,         32) /* ValidLocations - HandWear */
     , (24463,  16,          1) /* ItemUseable - No */
     , (24463,  19,       3500) /* Value */
     , (24463,  27,         32) /* ArmorType - Metal */
     , (24463,  28,        180) /* ArmorLevel */
     , (24463,  44,          8) /* Damage */
     , (24463,  45,          4) /* DamageType - Bludgeon */
     , (24463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24463, 106,        200) /* ItemSpellcraft */
     , (24463, 107,        800) /* ItemCurMana */
     , (24463, 108,        800) /* ItemMaxMana */
     , (24463, 109,        100) /* ItemDifficulty */
     , (24463, 158,          7) /* WieldRequirements - Level */
     , (24463, 159,          1) /* WieldSkillType - Axe */
     , (24463, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24463,   5, -0.0166) /* ManaRate */
     , (24463,  12,    0.66) /* Shade */
     , (24463,  13,     0.8) /* ArmorModVsSlash */
     , (24463,  14,     0.8) /* ArmorModVsPierce */
     , (24463,  15,     0.8) /* ArmorModVsBludgeon */
     , (24463,  16,     1.2) /* ArmorModVsCold */
     , (24463,  17,       1) /* ArmorModVsFire */
     , (24463,  18,       1) /* ArmorModVsAcid */
     , (24463,  19,     1.2) /* ArmorModVsElectric */
     , (24463,  22,    0.75) /* DamageVariance */
     , (24463, 110,       1) /* BulkMod */
     , (24463, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24463,   1, 'Opal Gauntlets') /* Name */
     , (24463,  16, 'These gauntlets have been carved from Opal to fit the human hand. They are mystical in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24463,   1,   33554648) /* Setup */
     , (24463,   3,  536870932) /* SoundTable */
     , (24463,   6,   67108990) /* PaletteBase */
     , (24463,   7,  268436635) /* ClothingBase */
     , (24463,   8,  100674344) /* Icon */
     , (24463,  22,  872415275) /* PhysicsEffectTable */
     , (24463,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24463,  1484,      2)  /* Impenetrability IV */
     , (24463,  2549,      2)  /* Minor Impregnability */
     , (24463,  2550,      2)  /* Minor Invulnerability */
     , (24463,  2559,      2)  /* Minor Magic Resistance */;
