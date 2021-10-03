DELETE FROM `weenie` WHERE `class_Id` = 27910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27910, 'bootshizkri2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27910,   1,          2) /* ItemType - Armor */
     , (27910,   3,         39) /* PaletteTemplate - Black */
     , (27910,   4,      65536) /* ClothingPriority - Feet */
     , (27910,   5,        225) /* EncumbranceVal */
     , (27910,   8,        360) /* Mass */
     , (27910,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (27910,  16,          1) /* ItemUseable - No */
     , (27910,  18,          1) /* UiEffects - Magical */
     , (27910,  19,      12000) /* Value */
     , (27910,  27,          4) /* ArmorType - StuddedLeather */
     , (27910,  28,        360) /* ArmorLevel */
     , (27910,  44,         16) /* Damage */
     , (27910,  45,          4) /* DamageType - Bludgeon */
     , (27910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27910, 106,        300) /* ItemSpellcraft */
     , (27910, 107,        800) /* ItemCurMana */
     , (27910, 108,        800) /* ItemMaxMana */
     , (27910, 150,        103) /* HookPlacement - Hook */
     , (27910, 151,          9) /* HookType - Floor, Yard */
     , (27910, 158,          7) /* WieldRequirements - Level */
     , (27910, 159,          1) /* WieldSkillType - Axe */
     , (27910, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27910,  22, True ) /* Inscribable */
     , (27910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27910,   5, -0.0333) /* ManaRate */
     , (27910,  12,    0.66) /* Shade */
     , (27910,  13,     1.3) /* ArmorModVsSlash */
     , (27910,  14,     0.8) /* ArmorModVsPierce */
     , (27910,  15,     1.3) /* ArmorModVsBludgeon */
     , (27910,  16,       1) /* ArmorModVsCold */
     , (27910,  17,       1) /* ArmorModVsFire */
     , (27910,  18,     1.1) /* ArmorModVsAcid */
     , (27910,  19,     0.5) /* ArmorModVsElectric */
     , (27910,  22,    0.75) /* DamageVariance */
     , (27910, 110,       1) /* BulkMod */
     , (27910, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27910,   1, 'Ancient Armored Long Boots') /* Name */
     , (27910,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27910,   1,   33556683) /* Setup */
     , (27910,   3,  536870932) /* SoundTable */
     , (27910,   6,   67108990) /* PaletteBase */
     , (27910,   7,  268436829) /* ClothingBase */
     , (27910,   8,  100676551) /* Icon */
     , (27910,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27910,  3094,      2)  /* Skin of the Fiazhat */
     , (27910,  3310,      2)  /* Inferior Lance Aegis */;
