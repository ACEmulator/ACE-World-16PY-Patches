DELETE FROM `weenie` WHERE `class_Id` = 29533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29533, 'helmnobleself', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29533,   1,          2) /* ItemType - Armor */
     , (29533,   3,         21) /* PaletteTemplate - Gold */
     , (29533,   4,      16384) /* ClothingPriority - Head */
     , (29533,   5,        350) /* EncumbranceVal */
     , (29533,   8,        350) /* Mass */
     , (29533,   9,          1) /* ValidLocations - HeadWear */
     , (29533,  16,          1) /* ItemUseable - No */
     , (29533,  19,       8000) /* Value */
     , (29533,  27,          2) /* ArmorType - Leather */
     , (29533,  28,        400) /* ArmorLevel */
     , (29533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29533, 106,        400) /* ItemSpellcraft */
     , (29533, 107,        800) /* ItemCurMana */
     , (29533, 108,        800) /* ItemMaxMana */
     , (29533, 109,        200) /* ItemDifficulty */
     , (29533, 150,        103) /* HookPlacement - Hook */
     , (29533, 151,          2) /* HookType - Wall */
     , (29533, 158,          7) /* WieldRequirements - Level */
     , (29533, 159,          1) /* WieldSkillType - Axe */
     , (29533, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29533,  22, True ) /* Inscribable */
     , (29533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29533,   5,  -0.017) /* ManaRate */
     , (29533,  12,    0.66) /* Shade */
     , (29533,  13,     1.2) /* ArmorModVsSlash */
     , (29533,  14,     1.2) /* ArmorModVsPierce */
     , (29533,  15,     1.4) /* ArmorModVsBludgeon */
     , (29533,  16,     1.4) /* ArmorModVsCold */
     , (29533,  17,       1) /* ArmorModVsFire */
     , (29533,  18,     0.8) /* ArmorModVsAcid */
     , (29533,  19,     0.8) /* ArmorModVsElectric */
     , (29533, 110,       1) /* BulkMod */
     , (29533, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29533,   1, 'Noble Helm of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29533,   1, 0x02001228) /* Setup */
     , (29533,   3, 0x20000014) /* SoundTable */
     , (29533,   6, 0x0400007E) /* PaletteBase */
     , (29533,   7, 0x1000058F) /* ClothingBase */
     , (29533,   8, 0x06002D88) /* Icon */
     , (29533,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29533,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29533,  2108,      2)  /* Brogard's Defiance */
     , (29533,  3574,      2)  /* Inner Will */;
