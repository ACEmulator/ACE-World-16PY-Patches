DELETE FROM `weenie` WHERE `class_Id` = 12139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12139, 'helmsimulacraimbued', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12139,   1,          2) /* ItemType - Armor */
     , (12139,   3,          5) /* PaletteTemplate - DarkBlue */
     , (12139,   4,      16384) /* ClothingPriority - Head */
     , (12139,   5,        600) /* EncumbranceVal */
     , (12139,   8,        300) /* Mass */
     , (12139,   9,          1) /* ValidLocations - HeadWear */
     , (12139,  16,          1) /* ItemUseable - No */
     , (12139,  18,          1) /* UiEffects - Magical */
     , (12139,  19,       5000) /* Value */
     , (12139,  27,         32) /* ArmorType - Metal */
     , (12139,  28,        300) /* ArmorLevel */
     , (12139,  33,          1) /* Bonded - Bonded */
     , (12139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12139, 106,        220) /* ItemSpellcraft */
     , (12139, 107,        750) /* ItemCurMana */
     , (12139, 108,        750) /* ItemMaxMana */
     , (12139, 109,        225) /* ItemDifficulty */
     , (12139, 114,          1) /* Attuned - Attuned */
     , (12139, 150,        103) /* HookPlacement - Hook */
     , (12139, 151,          2) /* HookType - Wall */
     , (12139, 158,          7) /* WieldRequirements - Level */
     , (12139, 159,          1) /* WieldSkillType - Axe */
     , (12139, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12139,  22, True ) /* Inscribable */
     , (12139,  23, True ) /* DestroyOnSell */
     , (12139,  69, False) /* IsSellable */
     , (12139,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12139,   5,   -0.05) /* ManaRate */
     , (12139,  12,    0.66) /* Shade */
     , (12139,  13,     1.3) /* ArmorModVsSlash */
     , (12139,  14,       1) /* ArmorModVsPierce */
     , (12139,  15,       1) /* ArmorModVsBludgeon */
     , (12139,  16,     0.4) /* ArmorModVsCold */
     , (12139,  17,     0.4) /* ArmorModVsFire */
     , (12139,  18,     0.6) /* ArmorModVsAcid */
     , (12139,  19,     0.4) /* ArmorModVsElectric */
     , (12139, 110,       1) /* BulkMod */
     , (12139, 111,       1) /* SizeMod */
     , (12139, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12139,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (12139,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12139,   1, 0x02000993) /* Setup */
     , (12139,   3, 0x20000014) /* SoundTable */
     , (12139,   6, 0x0400007E) /* PaletteBase */
     , (12139,   7, 0x10000325) /* ClothingBase */
     , (12139,   8, 0x06002285) /* Icon */
     , (12139,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12139,  2108,      2)  /* Brogard's Defiance */
     , (12139,  2226,      2)  /* Ketnan's Boon */
     , (12139,  2243,      2)  /* Aura of Deflection */
     , (12139,  2245,      2)  /* Aura of Defense */
     , (12139,  2281,      2)  /* Aura of Resistance */
     , (12139,  2510,      2)  /* Major Deception Prowess */
     , (12139,  2592,      2)  /* Major Impenetrability */;
