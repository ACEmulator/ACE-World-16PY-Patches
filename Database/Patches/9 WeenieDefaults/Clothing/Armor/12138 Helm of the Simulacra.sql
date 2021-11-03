DELETE FROM `weenie` WHERE `class_Id` = 12138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12138, 'helmsimulacra', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12138,   1,          2) /* ItemType - Armor */
     , (12138,   3,          2) /* PaletteTemplate - Blue */
     , (12138,   4,      16384) /* ClothingPriority - Head */
     , (12138,   5,        600) /* EncumbranceVal */
     , (12138,   8,        300) /* Mass */
     , (12138,   9,          1) /* ValidLocations - HeadWear */
     , (12138,  16,          1) /* ItemUseable - No */
     , (12138,  18,          1) /* UiEffects - Magical */
     , (12138,  19,       3000) /* Value */
     , (12138,  27,         32) /* ArmorType - Metal */
     , (12138,  28,        280) /* ArmorLevel */
     , (12138,  33,          1) /* Bonded - Bonded */
     , (12138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12138, 106,        220) /* ItemSpellcraft */
     , (12138, 107,        650) /* ItemCurMana */
     , (12138, 108,        650) /* ItemMaxMana */
     , (12138, 109,        150) /* ItemDifficulty */
     , (12138, 110,          0) /* ItemAllegianceRankLimit */
     , (12138, 114,          1) /* Attuned - Attuned */
     , (12138, 115,        180) /* ItemSkillLevelLimit */
     , (12138, 150,        103) /* HookPlacement - Hook */
     , (12138, 151,          2) /* HookType - Wall */
     , (12138, 158,          7) /* WieldRequirements - Level */
     , (12138, 159,          1) /* WieldSkillType - Axe */
     , (12138, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12138,  22, True ) /* Inscribable */
     , (12138,  23, True ) /* DestroyOnSell */
     , (12138,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12138,   5,  -0.033) /* ManaRate */
     , (12138,  13,     1.3) /* ArmorModVsSlash */
     , (12138,  14,       1) /* ArmorModVsPierce */
     , (12138,  15,       1) /* ArmorModVsBludgeon */
     , (12138,  16,     0.4) /* ArmorModVsCold */
     , (12138,  17,     0.4) /* ArmorModVsFire */
     , (12138,  18,     0.6) /* ArmorModVsAcid */
     , (12138,  19,     0.4) /* ArmorModVsElectric */
     , (12138, 110,       1) /* BulkMod */
     , (12138, 111,       1) /* SizeMod */
     , (12138, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12138,   1, 'Helm of the Simulacra') /* Name */
     , (12138,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (12138,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12138,   1, 0x02000993) /* Setup */
     , (12138,   3, 0x20000014) /* SoundTable */
     , (12138,   6, 0x0400007E) /* PaletteBase */
     , (12138,   7, 0x10000325) /* ClothingBase */
     , (12138,   8, 0x06002286) /* Icon */
     , (12138,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12138,   249,      2)  /* Invulnerability Self VI */
     , (12138,   261,      2)  /* Impregnability Self VI */
     , (12138,  1486,      2)  /* Impenetrability VI */;
