DELETE FROM `weenie` WHERE `class_Id` = 29531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29531, 'helmnoblefocus', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29531,   1,          2) /* ItemType - Armor */
     , (29531,   3,         21) /* PaletteTemplate - Gold */
     , (29531,   4,      16384) /* ClothingPriority - Head */
     , (29531,   5,        350) /* EncumbranceVal */
     , (29531,   8,        350) /* Mass */
     , (29531,   9,          1) /* ValidLocations - HeadWear */
     , (29531,  16,          1) /* ItemUseable - No */
     , (29531,  19,       8000) /* Value */
     , (29531,  27,          2) /* ArmorType - Leather */
     , (29531,  28,        400) /* ArmorLevel */
     , (29531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29531, 106,        400) /* ItemSpellcraft */
     , (29531, 107,        800) /* ItemCurMana */
     , (29531, 108,        800) /* ItemMaxMana */
     , (29531, 109,        200) /* ItemDifficulty */
     , (29531, 150,        103) /* HookPlacement - Hook */
     , (29531, 151,          2) /* HookType - Wall */
     , (29531, 158,          7) /* WieldRequirements - Level */
     , (29531, 159,          1) /* WieldSkillType - Axe */
     , (29531, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29531,  22, True ) /* Inscribable */
     , (29531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29531,   5,  -0.017) /* ManaRate */
     , (29531,  12,    0.66) /* Shade */
     , (29531,  13,     1.2) /* ArmorModVsSlash */
     , (29531,  14,     1.2) /* ArmorModVsPierce */
     , (29531,  15,     1.4) /* ArmorModVsBludgeon */
     , (29531,  16,     1.4) /* ArmorModVsCold */
     , (29531,  17,       1) /* ArmorModVsFire */
     , (29531,  18,     0.8) /* ArmorModVsAcid */
     , (29531,  19,     0.8) /* ArmorModVsElectric */
     , (29531, 110,       1) /* BulkMod */
     , (29531, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29531,   1, 'Noble Helm of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29531,   1, 0x02001228) /* Setup */
     , (29531,   3, 0x20000014) /* SoundTable */
     , (29531,   6, 0x0400007E) /* PaletteBase */
     , (29531,   7, 0x1000058F) /* ClothingBase */
     , (29531,   8, 0x06002D88) /* Icon */
     , (29531,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29531,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29531,  2108,      2)  /* Brogard's Defiance */
     , (29531,  3572,      2)  /* Inner Brilliance */;
