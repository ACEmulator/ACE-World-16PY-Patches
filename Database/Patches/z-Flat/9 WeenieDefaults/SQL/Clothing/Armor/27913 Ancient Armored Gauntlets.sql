DELETE FROM `weenie` WHERE `class_Id` = 27913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27913, 'gauntletshizkri2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27913,   1,          2) /* ItemType - Armor */
     , (27913,   3,         39) /* PaletteTemplate - Black */
     , (27913,   4,      32768) /* ClothingPriority - Hands */
     , (27913,   5,        225) /* EncumbranceVal */
     , (27913,   8,        460) /* Mass */
     , (27913,   9,         32) /* ValidLocations - HandWear */
     , (27913,  16,          1) /* ItemUseable - No */
     , (27913,  18,          1) /* UiEffects - Magical */
     , (27913,  19,      12000) /* Value */
     , (27913,  27,         32) /* ArmorType - Metal */
     , (27913,  28,        360) /* ArmorLevel */
     , (27913,  44,         10) /* Damage */
     , (27913,  45,          4) /* DamageType - Bludgeon */
     , (27913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27913, 106,        300) /* ItemSpellcraft */
     , (27913, 107,        800) /* ItemCurMana */
     , (27913, 108,        800) /* ItemMaxMana */
     , (27913, 158,          7) /* WieldRequirements - Level */
     , (27913, 159,          1) /* WieldSkillType - Axe */
     , (27913, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27913,  22, True ) /* Inscribable */
     , (27913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27913,   5, -0.0333) /* ManaRate */
     , (27913,  12,    0.66) /* Shade */
     , (27913,  13,     1.3) /* ArmorModVsSlash */
     , (27913,  14,     0.8) /* ArmorModVsPierce */
     , (27913,  15,     1.3) /* ArmorModVsBludgeon */
     , (27913,  16,       1) /* ArmorModVsCold */
     , (27913,  17,       1) /* ArmorModVsFire */
     , (27913,  18,     1.1) /* ArmorModVsAcid */
     , (27913,  19,     0.5) /* ArmorModVsElectric */
     , (27913,  22,    0.75) /* DamageVariance */
     , (27913, 110,       1) /* BulkMod */
     , (27913, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27913,   1, 'Ancient Armored Gauntlets') /* Name */
     , (27913,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27913,   1,   33554648) /* Setup */
     , (27913,   3,  536870932) /* SoundTable */
     , (27913,   6,   67108990) /* PaletteBase */
     , (27913,   7,  268436828) /* ClothingBase */
     , (27913,   8,  100676550) /* Icon */
     , (27913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27913,  3094,      2)  /* Skin of the Fiazhat */
     , (27913,  3309,      2)  /* Inferior Flange Aegis */;
