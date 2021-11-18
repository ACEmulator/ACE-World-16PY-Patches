DELETE FROM `weenie` WHERE `class_Id` = 70319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70319, 'ace70319-noblehelmofloyalty', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70319,   1,          2) /* ItemType - Armor */
     , (70319,   3,         21) /* PaletteTemplate - Gold */
     , (70319,   4,      16384) /* ClothingPriority - Head */
     , (70319,   5,        350) /* EncumbranceVal */
     , (70319,   8,        350) /* Mass */
     , (70319,   9,          1) /* ValidLocations - HeadWear */
     , (70319,  16,          1) /* ItemUseable - No */
     , (70319,  19,       8000) /* Value */
     , (70319,  27,          2) /* ArmorType - Leather */
     , (70319,  28,        400) /* ArmorLevel */
     , (70319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70319, 106,        400) /* ItemSpellcraft */
     , (70319, 107,        800) /* ItemCurMana */
     , (70319, 108,        800) /* ItemMaxMana */
     , (70319, 109,        200) /* ItemDifficulty */
     , (70319, 150,        103) /* HookPlacement - Hook */
     , (70319, 151,          2) /* HookType - Wall */
     , (70319, 158,          7) /* WieldRequirements - Level */
     , (70319, 159,          1) /* WieldSkillType - Axe */
     , (70319, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70319,  11, True ) /* IgnoreCollisions */
     , (70319,  13, True ) /* Ethereal */
     , (70319,  14, True ) /* GravityStatus */
     , (70319,  19, True ) /* Attackable */
     , (70319,  22, True ) /* Inscribable */
     , (70319, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70319,   5,  -0.017) /* ManaRate */
     , (70319,  12,    0.66) /* Shade */
     , (70319,  13,     1.2) /* ArmorModVsSlash */
     , (70319,  14,     1.2) /* ArmorModVsPierce */
     , (70319,  15,     1.4) /* ArmorModVsBludgeon */
     , (70319,  16,     1.4) /* ArmorModVsCold */
     , (70319,  17,       1) /* ArmorModVsFire */
     , (70319,  18,     0.8) /* ArmorModVsAcid */
     , (70319,  19,     0.8) /* ArmorModVsElectric */
     , (70319, 110,       1) /* BulkMod */
     , (70319, 111,       1) /* SizeMod */
     , (70319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70319,   1, 'Noble Helm of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70319,   1, 0x02001228) /* Setup */
     , (70319,   3, 0x20000014) /* SoundTable */
     , (70319,   6, 0x0400007E) /* PaletteBase */
     , (70319,   7, 0x1000058F) /* ClothingBase */
     , (70319,   8, 0x06002D88) /* Icon */
     , (70319,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70319,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (70319,  2108,      2)  /* Brogard's Defiance */
     , (70319,  3853,      2)  /* Ardent Defense */
     , (70319,  3854,      2)  /* True Loyalty */;
