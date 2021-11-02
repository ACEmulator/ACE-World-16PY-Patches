DELETE FROM `weenie` WHERE `class_Id` = 29526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29526, 'guantletsnobleself', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29526,   1,          2) /* ItemType - Armor */
     , (29526,   3,         21) /* PaletteTemplate - Gold */
     , (29526,   4,      32768) /* ClothingPriority - Hands */
     , (29526,   5,        150) /* EncumbranceVal */
     , (29526,   8,        150) /* Mass */
     , (29526,   9,         32) /* ValidLocations - HandWear */
     , (29526,  16,          1) /* ItemUseable - No */
     , (29526,  19,       8000) /* Value */
     , (29526,  27,          2) /* ArmorType - Leather */
     , (29526,  28,        400) /* ArmorLevel */
     , (29526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29526, 106,        400) /* ItemSpellcraft */
     , (29526, 107,        800) /* ItemCurMana */
     , (29526, 108,        800) /* ItemMaxMana */
     , (29526, 109,        200) /* ItemDifficulty */
     , (29526, 150,        103) /* HookPlacement - Hook */
     , (29526, 151,          2) /* HookType - Wall */
     , (29526, 158,          7) /* WieldRequirements - Level */
     , (29526, 159,          1) /* WieldSkillType - Axe */
     , (29526, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29526,  22, True ) /* Inscribable */
     , (29526,  69, False) /* IsSellable */
     , (29526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29526,   5,  -0.017) /* ManaRate */
     , (29526,  12,    0.66) /* Shade */
     , (29526,  13,     1.2) /* ArmorModVsSlash */
     , (29526,  14,     1.2) /* ArmorModVsPierce */
     , (29526,  15,     1.4) /* ArmorModVsBludgeon */
     , (29526,  16,     1.4) /* ArmorModVsCold */
     , (29526,  17,       1) /* ArmorModVsFire */
     , (29526,  18,     0.8) /* ArmorModVsAcid */
     , (29526,  19,     0.8) /* ArmorModVsElectric */
     , (29526, 110,       1) /* BulkMod */
     , (29526, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29526,   1, 'Noble Gauntlets of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29526,   1, 0x020000D8) /* Setup */
     , (29526,   3, 0x20000014) /* SoundTable */
     , (29526,   6, 0x0400007E) /* PaletteBase */
     , (29526,   7, 0x1000058B) /* ClothingBase */
     , (29526,   8, 0x06002B2D) /* Icon */
     , (29526,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29526,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29526,  2108,      2)  /* Brogard's Defiance */
     , (29526,  3574,      2)  /* Inner Will */
     , (29526,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
