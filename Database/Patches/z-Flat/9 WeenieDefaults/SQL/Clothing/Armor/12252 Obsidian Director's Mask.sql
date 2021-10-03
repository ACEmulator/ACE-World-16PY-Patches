DELETE FROM `weenie` WHERE `class_Id` = 12252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12252, 'maskvirindiobsidiandirector', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12252,   1,          2) /* ItemType - Armor */
     , (12252,   3,         39) /* PaletteTemplate - Black */
     , (12252,   4,      16384) /* ClothingPriority - Head */
     , (12252,   5,        300) /* EncumbranceVal */
     , (12252,   8,        300) /* Mass */
     , (12252,   9,          1) /* ValidLocations - HeadWear */
     , (12252,  16,          1) /* ItemUseable - No */
     , (12252,  18,          1) /* UiEffects - Magical */
     , (12252,  19,       5000) /* Value */
     , (12252,  27,          2) /* ArmorType - Leather */
     , (12252,  28,        120) /* ArmorLevel */
     , (12252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12252, 106,        200) /* ItemSpellcraft */
     , (12252, 107,        800) /* ItemCurMana */
     , (12252, 108,        800) /* ItemMaxMana */
     , (12252, 109,        190) /* ItemDifficulty */
     , (12252, 150,        103) /* HookPlacement - Hook */
     , (12252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12252,  22, True ) /* Inscribable */
     , (12252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12252,   5,   -0.05) /* ManaRate */
     , (12252,  12,    0.66) /* Shade */
     , (12252,  13,       1) /* ArmorModVsSlash */
     , (12252,  14,       1) /* ArmorModVsPierce */
     , (12252,  15,       1) /* ArmorModVsBludgeon */
     , (12252,  16,       2) /* ArmorModVsCold */
     , (12252,  17,       1) /* ArmorModVsFire */
     , (12252,  18,       1) /* ArmorModVsAcid */
     , (12252,  19,       2) /* ArmorModVsElectric */
     , (12252, 110,       1) /* BulkMod */
     , (12252, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12252,   1, 'Obsidian Director''s Mask') /* Name */
     , (12252,  15, 'The mask of a powerful Virindi Director.') /* ShortDesc */
     , (12252,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */
     , (12252,  33, 'MaskDirectorOct01') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12252,   1,   33556827) /* Setup */
     , (12252,   3,  536870932) /* SoundTable */
     , (12252,   6,   67108990) /* PaletteBase */
     , (12252,   7,  268436258) /* ClothingBase */
     , (12252,   8,  100672192) /* Icon */
     , (12252,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12252,   248,      2)  /* Invulnerability Self V */
     , (12252,  1425,      2)  /* Focus Self V */
     , (12252,  1485,      2)  /* Impenetrability V */;
