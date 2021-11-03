DELETE FROM `weenie` WHERE `class_Id` = 26004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26004, 'crownbaronnuvillus', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26004,   1,          2) /* ItemType - Armor */
     , (26004,   3,         39) /* PaletteTemplate - Black */
     , (26004,   4,      16384) /* ClothingPriority - Head */
     , (26004,   5,        100) /* EncumbranceVal */
     , (26004,   8,        100) /* Mass */
     , (26004,   9,          1) /* ValidLocations - HeadWear */
     , (26004,  16,          1) /* ItemUseable - No */
     , (26004,  18,          1) /* UiEffects - Magical */
     , (26004,  19,       5000) /* Value */
     , (26004,  27,         32) /* ArmorType - Metal */
     , (26004,  28,        250) /* ArmorLevel */
     , (26004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26004, 106,        150) /* ItemSpellcraft */
     , (26004, 107,        900) /* ItemCurMana */
     , (26004, 108,        900) /* ItemMaxMana */
     , (26004, 109,        100) /* ItemDifficulty */
     , (26004, 150,        103) /* HookPlacement - Hook */
     , (26004, 151,          2) /* HookType - Wall */
     , (26004, 158,          7) /* WieldRequirements - Level */
     , (26004, 159,          1) /* WieldSkillType - Axe */
     , (26004, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26004,  22, True ) /* Inscribable */
     , (26004,  23, True ) /* DestroyOnSell */
     , (26004,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26004,   5,   -0.05) /* ManaRate */
     , (26004,  12,    0.66) /* Shade */
     , (26004,  13,     1.3) /* ArmorModVsSlash */
     , (26004,  14,     1.3) /* ArmorModVsPierce */
     , (26004,  15,     0.8) /* ArmorModVsBludgeon */
     , (26004,  16,     0.8) /* ArmorModVsCold */
     , (26004,  17,     0.8) /* ArmorModVsFire */
     , (26004,  18,     0.8) /* ArmorModVsAcid */
     , (26004,  19,       1) /* ArmorModVsElectric */
     , (26004, 110,       1) /* BulkMod */
     , (26004, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26004,   1, 'Crown of Bone') /* Name */
     , (26004,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */
     , (26004,  33, 'PickedUpCrownBaronNuvillus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26004,   1, 0x02001031) /* Setup */
     , (26004,   3, 0x20000014) /* SoundTable */
     , (26004,   6, 0x0400007E) /* PaletteBase */
     , (26004,   7, 0x10000530) /* ClothingBase */
     , (26004,   8, 0x060030A9) /* Icon */
     , (26004,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26004,   513,      2)  /* Acid Protection Other V */
     , (26004,  1095,      2)  /* Fire Protection Other V */
     , (26004,  1040,      2)  /* Cold Protection Other V */
     , (26004,  1484,      2)  /* Impenetrability IV */;
