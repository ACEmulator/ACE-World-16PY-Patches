DELETE FROM `weenie` WHERE `class_Id` = 27909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27909, 'bootshizkri1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27909,   1,          2) /* ItemType - Armor */
     , (27909,   3,          8) /* PaletteTemplate - Green */
     , (27909,   4,      65536) /* ClothingPriority - Feet */
     , (27909,   5,        225) /* EncumbranceVal */
     , (27909,   8,        360) /* Mass */
     , (27909,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (27909,  16,          1) /* ItemUseable - No */
     , (27909,  18,          1) /* UiEffects - Magical */
     , (27909,  19,       6000) /* Value */
     , (27909,  27,          4) /* ArmorType - StuddedLeather */
     , (27909,  28,        260) /* ArmorLevel */
     , (27909,  44,         13) /* Damage */
     , (27909,  45,          4) /* DamageType - Bludgeon */
     , (27909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27909, 106,        275) /* ItemSpellcraft */
     , (27909, 107,        800) /* ItemCurMana */
     , (27909, 108,        800) /* ItemMaxMana */
     , (27909, 150,        103) /* HookPlacement - Hook */
     , (27909, 151,          9) /* HookType - Floor, Yard */
     , (27909, 158,          7) /* WieldRequirements - Level */
     , (27909, 159,          1) /* WieldSkillType - Axe */
     , (27909, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27909,  22, True ) /* Inscribable */
     , (27909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27909,   5, -0.0333) /* ManaRate */
     , (27909,  12,    0.66) /* Shade */
     , (27909,  13,     1.3) /* ArmorModVsSlash */
     , (27909,  14,     0.8) /* ArmorModVsPierce */
     , (27909,  15,     1.3) /* ArmorModVsBludgeon */
     , (27909,  16,       1) /* ArmorModVsCold */
     , (27909,  17,       1) /* ArmorModVsFire */
     , (27909,  18,     1.1) /* ArmorModVsAcid */
     , (27909,  19,     0.5) /* ArmorModVsElectric */
     , (27909,  22,    0.75) /* DamageVariance */
     , (27909, 110,       1) /* BulkMod */
     , (27909, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27909,   1, 'Ancient Armored Long Boots') /* Name */
     , (27909,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27909,   1,   33556683) /* Setup */
     , (27909,   3,  536870932) /* SoundTable */
     , (27909,   6,   67108990) /* PaletteBase */
     , (27909,   7,  268436829) /* ClothingBase */
     , (27909,   8,  100676551) /* Icon */
     , (27909,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27909,  3094,      2)  /* Skin of the Fiazhat */
     , (27909,  3313,      2)  /* Lesser Lance Aegis */;
