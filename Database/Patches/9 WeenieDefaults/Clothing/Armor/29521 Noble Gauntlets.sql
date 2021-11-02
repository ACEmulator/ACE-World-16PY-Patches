DELETE FROM `weenie` WHERE `class_Id` = 29521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29521, 'gauntletsnoble', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29521,   1,          2) /* ItemType - Armor */
     , (29521,   3,         21) /* PaletteTemplate - Gold */
     , (29521,   4,      32768) /* ClothingPriority - Hands */
     , (29521,   5,        150) /* EncumbranceVal */
     , (29521,   8,        150) /* Mass */
     , (29521,   9,         32) /* ValidLocations - HandWear */
     , (29521,  16,          1) /* ItemUseable - No */
     , (29521,  19,       8000) /* Value */
     , (29521,  27,          2) /* ArmorType - Leather */
     , (29521,  28,        400) /* ArmorLevel */
     , (29521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29521, 106,        400) /* ItemSpellcraft */
     , (29521, 107,        800) /* ItemCurMana */
     , (29521, 108,        800) /* ItemMaxMana */
     , (29521, 109,        200) /* ItemDifficulty */
     , (29521, 150,        103) /* HookPlacement - Hook */
     , (29521, 151,          2) /* HookType - Wall */
     , (29521, 158,          7) /* WieldRequirements - Level */
     , (29521, 159,          1) /* WieldSkillType - Axe */
     , (29521, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29521,  22, True ) /* Inscribable */
     , (29521,  69, False) /* IsSellable */
     , (29521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29521,   5,  -0.017) /* ManaRate */
     , (29521,  12,    0.66) /* Shade */
     , (29521,  13,     1.2) /* ArmorModVsSlash */
     , (29521,  14,     1.2) /* ArmorModVsPierce */
     , (29521,  15,     1.4) /* ArmorModVsBludgeon */
     , (29521,  16,     1.4) /* ArmorModVsCold */
     , (29521,  17,       1) /* ArmorModVsFire */
     , (29521,  18,     0.8) /* ArmorModVsAcid */
     , (29521,  19,     0.8) /* ArmorModVsElectric */
     , (29521, 110,       1) /* BulkMod */
     , (29521, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29521,   1, 'Noble Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29521,   1, 0x020000D8) /* Setup */
     , (29521,   3, 0x20000014) /* SoundTable */
     , (29521,   6, 0x0400007E) /* PaletteBase */
     , (29521,   7, 0x1000058B) /* ClothingBase */
     , (29521,   8, 0x06002B2D) /* Icon */
     , (29521,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29521,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29521,  2108,      2)  /* Brogard's Defiance */
     , (29521,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
