DELETE FROM `weenie` WHERE `class_Id` = 11998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11998, 'maskvirindiinquisitor', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11998,   1,          2) /* ItemType - Armor */
     , (11998,   3,         14) /* PaletteTemplate - Red */
     , (11998,   4,      16384) /* ClothingPriority - Head */
     , (11998,   5,        300) /* EncumbranceVal */
     , (11998,   8,         75) /* Mass */
     , (11998,   9,          1) /* ValidLocations - HeadWear */
     , (11998,  16,          1) /* ItemUseable - No */
     , (11998,  18,          1) /* UiEffects - Magical */
     , (11998,  19,       4000) /* Value */
     , (11998,  27,          2) /* ArmorType - Leather */
     , (11998,  28,        200) /* ArmorLevel */
     , (11998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11998, 106,        250) /* ItemSpellcraft */
     , (11998, 107,        400) /* ItemCurMana */
     , (11998, 108,        400) /* ItemMaxMana */
     , (11998, 109,        160) /* ItemDifficulty */
     , (11998, 150,        103) /* HookPlacement - Hook */
     , (11998, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11998,  22, True ) /* Inscribable */
     , (11998,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11998,   5, -0.0333) /* ManaRate */
     , (11998,  12,    0.66) /* Shade */
     , (11998,  13,       1) /* ArmorModVsSlash */
     , (11998,  14,       1) /* ArmorModVsPierce */
     , (11998,  15,       1) /* ArmorModVsBludgeon */
     , (11998,  16,       2) /* ArmorModVsCold */
     , (11998,  17,       1) /* ArmorModVsFire */
     , (11998,  18,       1) /* ArmorModVsAcid */
     , (11998,  19,       2) /* ArmorModVsElectric */
     , (11998, 110,       1) /* BulkMod */
     , (11998, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11998,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (11998,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11998,   1,   33556827) /* Setup */
     , (11998,   3,  536870932) /* SoundTable */
     , (11998,   6,   67108990) /* PaletteBase */
     , (11998,   7,  268436258) /* ClothingBase */
     , (11998,   8,  100672106) /* Icon */
     , (11998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11998,   248,      2)  /* Invulnerability Self V */
     , (11998,  1311,      2)  /* Armor Self V */
     , (11998,  1483,      2)  /* Impenetrability III */;
