DELETE FROM `weenie` WHERE `class_Id` = 70281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70281, 'ace70281-viamontiancommandershelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70281,   1,          2) /* ItemType - Armor */
     , (70281,   3,         13) /* PaletteTemplate - Purple */
     , (70281,   4,      16384) /* ClothingPriority - Head */
     , (70281,   5,        600) /* EncumbranceVal */
     , (70281,   9,          1) /* ValidLocations - HeadWear */
     , (70281,  16,          1) /* ItemUseable - No */
     , (70281,  19,       6500) /* Value */
     , (70281,  28,        250) /* ArmorLevel */
     , (70281,  33,          0) /* Bonded - Normal */
     , (70281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70281, 106,        250) /* ItemSpellcraft */
     , (70281, 107,       5000) /* ItemCurMana */
     , (70281, 108,       5000) /* ItemMaxMana */
     , (70281, 109,        170) /* ItemDifficulty */
     , (70281, 110,          0) /* ItemAllegianceRankLimit */
     , (70281, 114,          0) /* Attuned - Normal */
     , (70281, 151,          2) /* HookType - Wall */
     , (70281, 158,          7) /* WieldRequirements - Level */
     , (70281, 159,          1) /* WieldSkillType - Axe */
     , (70281, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70281,  11, True ) /* IgnoreCollisions */
     , (70281,  13, True ) /* Ethereal */
     , (70281,  14, True ) /* GravityStatus */
     , (70281,  19, True ) /* Attackable */
     , (70281,  22, True ) /* Inscribable */
     , (70281,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70281,   5,   -0.05) /* ManaRate */
     , (70281,  12,       0) /* Shade */
     , (70281,  13,     1.4) /* ArmorModVsSlash */
     , (70281,  14,     1.4) /* ArmorModVsPierce */
     , (70281,  15,     1.2) /* ArmorModVsBludgeon */
     , (70281,  16,     1.2) /* ArmorModVsCold */
     , (70281,  17,     0.8) /* ArmorModVsFire */
     , (70281,  18,     1.2) /* ArmorModVsAcid */
     , (70281,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70281,   1, 'Viamontian Commander''s Helm') /* Name */
     , (70281,  16, 'The fitted helm of a Viamontian Commander.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70281,   1, 0x020014F4) /* Setup */
     , (70281,   3, 0x20000014) /* SoundTable */
     , (70281,   7, 0x10000662) /* ClothingBase */
     , (70281,   8, 0x06006280) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70281,   249,      2)  /* Invulnerability Self VI */
     , (70281,  1332,      2)  /* Strength Self VI */
     , (70281,  1485,      2)  /* Impenetrability V */
     , (70281,  2559,      2)  /* Minor Magic Resistance */;
