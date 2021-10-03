DELETE FROM `weenie` WHERE `class_Id` = 14594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14594, 'helmprismatic', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14594,   1,          2) /* ItemType - Armor */
     , (14594,   3,         20) /* PaletteTemplate - Silver */
     , (14594,   4,      16384) /* ClothingPriority - Head */
     , (14594,   5,        300) /* EncumbranceVal */
     , (14594,   8,        125) /* Mass */
     , (14594,   9,          1) /* ValidLocations - HeadWear */
     , (14594,  16,          1) /* ItemUseable - No */
     , (14594,  19,       8000) /* Value */
     , (14594,  27,          4) /* ArmorType - StuddedLeather */
     , (14594,  28,        225) /* ArmorLevel */
     , (14594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14594, 106,        250) /* ItemSpellcraft */
     , (14594, 107,        500) /* ItemCurMana */
     , (14594, 108,        500) /* ItemMaxMana */
     , (14594, 109,          0) /* ItemDifficulty */
     , (14594, 115,        300) /* ItemSkillLevelLimit */
     , (14594, 150,        103) /* HookPlacement - Hook */
     , (14594, 151,          2) /* HookType - Wall */
     , (14594, 158,          7) /* WieldRequirements - Level */
     , (14594, 159,          1) /* WieldSkillType - Axe */
     , (14594, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14594,  22, True ) /* Inscribable */
     , (14594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14594,  12,    0.66) /* Shade */
     , (14594,  13,     0.5) /* ArmorModVsSlash */
     , (14594,  14,     0.5) /* ArmorModVsPierce */
     , (14594,  15,     0.5) /* ArmorModVsBludgeon */
     , (14594,  16,       2) /* ArmorModVsCold */
     , (14594,  17,       2) /* ArmorModVsFire */
     , (14594,  18,       2) /* ArmorModVsAcid */
     , (14594,  19,       2) /* ArmorModVsElectric */
     , (14594, 110,       1) /* BulkMod */
     , (14594, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14594,   1, 'Helm of the Elements') /* Name */
     , (14594,  15, 'A plumed helm infused with the power of the Elements.') /* ShortDesc */
     , (14594,  16, 'A plumed helm infused with the power of the Elements. A soft glow surrounds the helm and storms can be seen waxing and waning within the crystal plume. It is unusually light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14594,   1,   33557509) /* Setup */
     , (14594,   3,  536870932) /* SoundTable */
     , (14594,   6,   67108990) /* PaletteBase */
     , (14594,   7,  268436326) /* ClothingBase */
     , (14594,   8,  100668243) /* Icon */
     , (14594,  22,  872415275) /* PhysicsEffectTable */
     , (14594,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14594,   244,      2)  /* Invulnerability Other VI */
     , (14594,   255,      2)  /* Impregnability Other VI */
     , (14594,  1485,      2)  /* Impenetrability V */
     , (14594,  2641,      2)  /* Force to Arms */;
