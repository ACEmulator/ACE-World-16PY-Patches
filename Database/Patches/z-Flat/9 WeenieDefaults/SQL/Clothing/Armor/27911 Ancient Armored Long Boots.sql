DELETE FROM `weenie` WHERE `class_Id` = 27911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27911, 'bootshizkri3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27911,   1,          2) /* ItemType - Armor */
     , (27911,   3,         14) /* PaletteTemplate - Red */
     , (27911,   4,      65536) /* ClothingPriority - Feet */
     , (27911,   5,        225) /* EncumbranceVal */
     , (27911,   8,        360) /* Mass */
     , (27911,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (27911,  16,          1) /* ItemUseable - No */
     , (27911,  18,          1) /* UiEffects - Magical */
     , (27911,  19,      18000) /* Value */
     , (27911,  27,          4) /* ArmorType - StuddedLeather */
     , (27911,  28,        440) /* ArmorLevel */
     , (27911,  44,         18) /* Damage */
     , (27911,  45,          4) /* DamageType - Bludgeon */
     , (27911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27911, 106,        335) /* ItemSpellcraft */
     , (27911, 107,        800) /* ItemCurMana */
     , (27911, 108,        800) /* ItemMaxMana */
     , (27911, 150,        103) /* HookPlacement - Hook */
     , (27911, 151,          9) /* HookType - Floor, Yard */
     , (27911, 158,          7) /* WieldRequirements - Level */
     , (27911, 159,          1) /* WieldSkillType - Axe */
     , (27911, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27911,  22, True ) /* Inscribable */
     , (27911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27911,   5, -0.0333) /* ManaRate */
     , (27911,  12,    0.66) /* Shade */
     , (27911,  13,     1.3) /* ArmorModVsSlash */
     , (27911,  14,     0.8) /* ArmorModVsPierce */
     , (27911,  15,     1.3) /* ArmorModVsBludgeon */
     , (27911,  16,       1) /* ArmorModVsCold */
     , (27911,  17,       1) /* ArmorModVsFire */
     , (27911,  18,     1.1) /* ArmorModVsAcid */
     , (27911,  19,     0.5) /* ArmorModVsElectric */
     , (27911,  22,    0.75) /* DamageVariance */
     , (27911, 110,       1) /* BulkMod */
     , (27911, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27911,   1, 'Ancient Armored Long Boots') /* Name */
     , (27911,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27911,   1,   33556683) /* Setup */
     , (27911,   3,  536870932) /* SoundTable */
     , (27911,   6,   67108990) /* PaletteBase */
     , (27911,   7,  268436829) /* ClothingBase */
     , (27911,   8,  100676551) /* Icon */
     , (27911,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27911,  3094,      2)  /* Skin of the Fiazhat */
     , (27911,  3311,      2)  /* Lance Aegis */;
