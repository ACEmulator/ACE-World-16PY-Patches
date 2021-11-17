DELETE FROM `weenie` WHERE `class_Id` = 36048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36048, 'ace36048-visageoftheshadowvirindi', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36048,   1,          2) /* ItemType - Armor */
     , (36048,   3,         39) /* PaletteTemplate - Black */
     , (36048,   4,      16384) /* ClothingPriority - Head */
     , (36048,   5,        100) /* EncumbranceVal */
     , (36048,   9,          1) /* ValidLocations - HeadWear */
     , (36048,  16,          1) /* ItemUseable - No */
     , (36048,  18,          1) /* UiEffects - Magical */
     , (36048,  19,       8000) /* Value */
     , (36048,  28,        180) /* ArmorLevel */
     , (36048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36048, 106,        300) /* ItemSpellcraft */
     , (36048, 107,       3000) /* ItemCurMana */
     , (36048, 108,       3000) /* ItemMaxMana */
     , (36048, 109,        220) /* ItemDifficulty */
     , (36048, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36048,   5,   -0.05) /* ManaRate */
     , (36048,  12,       0) /* Shade */
     , (36048,  13,     0.6) /* ArmorModVsSlash */
     , (36048,  14,     0.6) /* ArmorModVsPierce */
     , (36048,  15,     0.6) /* ArmorModVsBludgeon */
     , (36048,  16,     1.5) /* ArmorModVsCold */
     , (36048,  17,     0.6) /* ArmorModVsFire */
     , (36048,  18,     1.5) /* ArmorModVsAcid */
     , (36048,  19,     1.5) /* ArmorModVsElectric */
     , (36048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36048,   1, 'Visage of the Shadow Virindi') /* Name */
     , (36048,  16, 'This mask was fashioned for its wielder from the defeated essence of Aerbax left within Claude the Archmage. While it lacks in physical form, it radiates magical power beyond most articles of clothing or armor you have encountered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36048,   1, 0x0200174C) /* Setup */
     , (36048,   3, 0x20000014) /* SoundTable */
     , (36048,   6, 0x0400007E) /* PaletteBase */
     , (36048,   7, 0x100006E8) /* ClothingBase */
     , (36048,   8, 0x060066FC) /* Icon */
     , (36048,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36048,  2059,      2)  /* Honed Control */
     , (36048,  2067,      2)  /* Inner Calm */
     , (36048,  2287,      2)  /* Nuhmudira's Blessing */
     , (36048,  2574,      2)  /* Major Focus */
     , (36048,  4215,      2)  /* Shadow Armor */;
