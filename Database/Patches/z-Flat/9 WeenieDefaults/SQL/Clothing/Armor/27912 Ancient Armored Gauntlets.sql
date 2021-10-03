DELETE FROM `weenie` WHERE `class_Id` = 27912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27912, 'gauntletshizkri1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27912,   1,          2) /* ItemType - Armor */
     , (27912,   3,          8) /* PaletteTemplate - Green */
     , (27912,   4,      32768) /* ClothingPriority - Hands */
     , (27912,   5,        225) /* EncumbranceVal */
     , (27912,   8,        460) /* Mass */
     , (27912,   9,         32) /* ValidLocations - HandWear */
     , (27912,  16,          1) /* ItemUseable - No */
     , (27912,  18,          1) /* UiEffects - Magical */
     , (27912,  19,       6000) /* Value */
     , (27912,  27,         32) /* ArmorType - Metal */
     , (27912,  28,        260) /* ArmorLevel */
     , (27912,  44,          8) /* Damage */
     , (27912,  45,          4) /* DamageType - Bludgeon */
     , (27912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27912, 106,        275) /* ItemSpellcraft */
     , (27912, 107,        800) /* ItemCurMana */
     , (27912, 108,        800) /* ItemMaxMana */
     , (27912, 158,          7) /* WieldRequirements - Level */
     , (27912, 159,          1) /* WieldSkillType - Axe */
     , (27912, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27912,  22, True ) /* Inscribable */
     , (27912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27912,   5, -0.0333) /* ManaRate */
     , (27912,  12,    0.66) /* Shade */
     , (27912,  13,     1.3) /* ArmorModVsSlash */
     , (27912,  14,     0.8) /* ArmorModVsPierce */
     , (27912,  15,     1.3) /* ArmorModVsBludgeon */
     , (27912,  16,       1) /* ArmorModVsCold */
     , (27912,  17,       1) /* ArmorModVsFire */
     , (27912,  18,     1.1) /* ArmorModVsAcid */
     , (27912,  19,     0.5) /* ArmorModVsElectric */
     , (27912,  22,    0.75) /* DamageVariance */
     , (27912, 110,       1) /* BulkMod */
     , (27912, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27912,   1, 'Ancient Armored Gauntlets') /* Name */
     , (27912,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27912,   1,   33554648) /* Setup */
     , (27912,   3,  536870932) /* SoundTable */
     , (27912,   6,   67108990) /* PaletteBase */
     , (27912,   7,  268436828) /* ClothingBase */
     , (27912,   8,  100676550) /* Icon */
     , (27912,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27912,  3094,      2)  /* Skin of the Fiazhat */
     , (27912,  3312,      2)  /* Lesser Flange Aegis */;
