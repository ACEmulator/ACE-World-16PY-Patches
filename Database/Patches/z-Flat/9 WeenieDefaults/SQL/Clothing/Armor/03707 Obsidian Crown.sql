DELETE FROM `weenie` WHERE `class_Id` = 3707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3707, 'crownobsidian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707,   1,          2) /* ItemType - Armor */
     , (3707,   3,         39) /* PaletteTemplate - Black */
     , (3707,   4,      16384) /* ClothingPriority - Head */
     , (3707,   5,        800) /* EncumbranceVal */
     , (3707,   8,        200) /* Mass */
     , (3707,   9,          1) /* ValidLocations - HeadWear */
     , (3707,  16,          1) /* ItemUseable - No */
     , (3707,  18,          1) /* UiEffects - Magical */
     , (3707,  19,       7000) /* Value */
     , (3707,  27,         32) /* ArmorType - Metal */
     , (3707,  28,         30) /* ArmorLevel */
     , (3707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707, 106,        250) /* ItemSpellcraft */
     , (3707, 107,        333) /* ItemCurMana */
     , (3707, 108,        720) /* ItemMaxMana */
     , (3707, 109,        250) /* ItemDifficulty */
     , (3707, 117,         60) /* ItemManaCost */
     , (3707, 150,        103) /* HookPlacement - Hook */
     , (3707, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707,   5,    -0.2) /* ManaRate */
     , (3707,  12,    0.66) /* Shade */
     , (3707,  13,     1.3) /* ArmorModVsSlash */
     , (3707,  14,       1) /* ArmorModVsPierce */
     , (3707,  15,       1) /* ArmorModVsBludgeon */
     , (3707,  16,       0) /* ArmorModVsCold */
     , (3707,  17,       0) /* ArmorModVsFire */
     , (3707,  18,     0.6) /* ArmorModVsAcid */
     , (3707,  19,       0) /* ArmorModVsElectric */
     , (3707, 110,       1) /* BulkMod */
     , (3707, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707,   1, 'Obsidian Crown') /* Name */
     , (3707,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707,   1,   33554685) /* Setup */
     , (3707,   3,  536870932) /* SoundTable */
     , (3707,   6,   67108990) /* PaletteBase */
     , (3707,   7,  268435509) /* ClothingBase */
     , (3707,   8,  100669185) /* Icon */
     , (3707,  22,  872415275) /* PhysicsEffectTable */
     , (3707,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707,   687,      2)  /* Arcane Enlightenment Other IV */
     , (3707,  1486,      2)  /* Impenetrability VI */;
